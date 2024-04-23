import React, { useState, useEffect, useRef} from 'react';
import { Alert, View, ScrollView, Text, TouchableOpacity, Platform, FlatList, PermissionsAndroid, StyleSheet, Image, Animated, Dimensions} from 'react-native';
import * as FileSystem from 'expo-file-system';
import { Button } from 'react-native';
import * as MediaLibrary from 'expo-media-library'; 
import * as DocumentPicker from 'expo-document-picker';
import * as Sharing from 'expo-sharing';
import { Gesture, GestureDetector, Directions } from 'react-native-gesture-handler';
import { runOnJS } from 'react-native-reanimated';
import { colors } from './styles';
import { pickImage } from './ImageImport';
import MapView, { Marker, Polyline } from 'react-native-maps';
import { Colors } from 'react-native';

//Filename constants
export const photoWaypointsFile = "importedPhotos.gpx";
export const photoLocalStore = "ImportedPhotos/";

export const importedGPXDirectory = `${FileSystem.documentDirectory}imported/`;
export const createdGPXDirectory = `${FileSystem.documentDirectory}created/`;
const screenWidth = Dimensions.get('window').width;

// Deletes a single file
export const deleteFile = async (fileName, directory) => {
  try {
    let fullPath = '';
    if(directory === 'created'){
      fullPath = fileName.startsWith('file://') ? fileName : `${createdGPXDirectory}${fileName}`;
    } else {
      fullPath = fileName.startsWith('file://') ? fileName : `${importedGPXDirectory}${fileName}`;
    }
    
    
    await FileSystem.deleteAsync(fullPath);
    //refreshFileList(); // Refresh the list after deleting the file
  } catch (error) {
    console.error('Error deleting GPX file:', error);
  }
};

//Performs modifications on a GPX file to make it schema compliant
//Only called before downloading/sharing the file, as it's not necessary without that impetus
const schemaComplianceEdit = async ( uri ) => {
  let fileData = await FileSystem.getInfoAsync(uri);
  if (fileData.exists === true) {
    //segment file contents into lines and manage accordingly
    let fileContents = await FileSystem.readAsStringAsync(uri);
    let fileData = fileContents.split(/[\r\n]+/).map((text) => {return text.trim();});
    //console.log(fileData);
    let wptStarts = [], wptEnds = [], wptList = [], newContents = [];
    var i;
    for (i = 0; i < fileData.length; i++) {
      if (fileData[i].startsWith("<wpt")) wptStarts.push(i);
      if (fileData[i].startsWith("</wpt")) wptEnds.push(i);
    }
    let rteStart = fileData.length;
    for (i = 0; i < fileData.length; i++) {
      if (fileData[i].startsWith("<rte")) {
        rteStart = i;
        break;
      }
    }
    if (wptStarts.length == 0) return;
    let wptFirst = wptStarts[0];
    while (wptStarts.length > 0 && wptEnds.length > 0) {
      //add waypoint lines to another list
      var a = wptStarts.pop(), b = wptEnds.pop();
      for (i = a; i <= b; i++) {
        wptList.push(fileData[i]);
      }
    }
    //expected contents -> line by line
    for (i = 0; i < rteStart; i++) {
      newContents.push(fileData[i]);
    }
    for (i = 0; i < wptList.length; i++) {
      newContents.push(wptList[i]);
    }
    for (i = rteStart; i < wptFirst; i++) {
      newContents.push(fileData[i]);
    }
    newContents.push("</gpx>");
    await FileSystem.writeAsStringAsync(uri, newContents.join("\n"));
  } else {
    //file does not exist; make it known
    console.log("Share error; file not found.");
    Alert.alert(
      "Sharing Error",
      "File not found issue; check file status.",
      [{ text: "OK :(" }]
    );
  }
}

const iosShare = async (uri, utiType) => {
  try {
    /*
    const { shareStatus } = await Sharing.isAvailableAsync();
    if (shareStatus !== 'granted') {
      alert('Sharing is not available; check your file and sharing permissions.');
      return;
    } else {
      console.log("Sharing possible, Sharing API available.");
    }
    *///TODO fix share status check, it currently prevents it from working instead of correctly checking status
    // Copy the file from the local app storage to the system storage
    /*
    await FileSystem.copyAsync({
      from: localUri,
      to: systemUri,
    });
    */
    const downloadResult = await Sharing.shareAsync(uri, {UTI: utiType});
    console.log(downloadResult);
  } catch (error) {
    console.error('Error sharing file on iOS: ', error.message);
  }
}

//GPXFileList cloud animation
const CloudAnimation = () => {
  const cloudPosition = useRef(new Animated.Value(0)).current;

  useEffect(() => {
    const runAnimation = () => {
      cloudPosition.setValue(0);  

      Animated.timing(cloudPosition, {
        toValue: 1,
        duration: 8000,
        useNativeDriver: true
      }).start(() => runAnimation());
    };

    runAnimation();
    return () => cloudPosition.stopAnimation();
  }, []);

  return (
    <Animated.Image
      source={require('./assets/icons/cloud.png')}
      style={{
        position: 'absolute',
        width: 100,
        height: 100,
        resizeMode: 'contain',
        bottom: 170, 
        transform: [
          {
            translateX: cloudPosition.interpolate({
              inputRange: [0, 1],
              outputRange: [Dimensions.get('window').width, -200]  
            }) 
          }
        ]
      }}
    />
  );
};

const GPXFileList = ({ navigation }) => {
  //File action state
  const [gpxFiles, setGpxFiles] = useState([]);
  //Media library state
  const [hasMediaLibraryPermission, setHasMediaLibraryPermission] = useState(null);
  const [activeDirectory, setActiveDirectory] = useState('created'); // 'created' or 'imported'
  const [expandedItem, setExpandedItem] = useState(null);

  //Footer position for cloud animation
  const [footerPosition, setFooterPosition] = useState(null);
  const footerRef = useRef();

  const ensureDirectoryExists = async (directory) => {
    const dir = `${FileSystem.documentDirectory}${directory}/`;
    const dirInfo = await FileSystem.getInfoAsync(dir);
    if (!dirInfo.exists) {
      console.log(`Directory does not exist, creating: ${dir}`);
      await FileSystem.makeDirectoryAsync(dir, { intermediates: true });
    }
  };

  const initializeState = async () => {
    setActiveDirectory('created');
    setExpandedItem(null);
    await refreshFileList(); 
  };

  useEffect(() => {
    const unsubscribe = navigation.addListener('focus', () => {
      console.log('Component is focused, reinitializing state...');
      initializeState();
    });

    // Component clean-up
    return unsubscribe;
  }, [navigation]);
  

  const loadFilesFromDirectory = async (directory) => {
    try {
      await ensureDirectoryExists(directory);
      const dir = `${FileSystem.documentDirectory}${directory}/`;
      const files = await FileSystem.readDirectoryAsync(dir);
      const filteredFiles = files.filter(file => file.endsWith('.gpx'));
      console.log('Files fetched from', directory, ':', filteredFiles);
      setGpxFiles(filteredFiles);
    } catch (error) {
      console.error(`Error reading GPX files from ${directory}: `, error);
    }
  };

  useEffect(() => {
    console.log('Loading Directory Files...');
    loadFilesFromDirectory(activeDirectory);
  }, [activeDirectory]);


  const importGPXFile = async () => {
    try {
      // Open the document picker for .gpx files
      const result = await DocumentPicker.getDocumentAsync({ type: 'application/gpx+xml', copyToCacheDirectory: true }); // Change the type to 'application/gpx+xml' to only allow GPX files
      //console.log('Document Picker Result:', result);
  
      // Check if a file was selected and not canceled
      if (!result.canceled && result.assets && result.assets.length > 0) {
        // Extract the file URI from the first asset
        const fileUri = result.assets[0].uri;
        console.log('GPX File URI: ', fileUri);
  
        // Copy the file from the temporary cache to the app's document directory
        try {
          const dirInfo = await FileSystem.getInfoAsync(importedGPXDirectory);
          if (!dirInfo.exists) {
            console.log('Creating directory:', importedGPXDirectory);
            await FileSystem.makeDirectoryAsync(importedGPXDirectory, { intermediates: true });
          }

          const newFileUri = `${importedGPXDirectory}${result.assets[0].name}`;
          await FileSystem.copyAsync({
            from: fileUri,
            to: newFileUri,
          });

        } catch (e) {
          console.error('Error creating new GPX file:', error);
      throw error;
        }
        
        // Refresh the file list to show the new file
        refreshFileList();
      } else {
        // If no file was selected, log an error or handle it appropriately. It currently logs an error. 
        console.error('No file selected.');
      }
    } catch (error) {
      // If there was an error during the process, log it
      console.error('Error importing GPX file: ', error);
    }
  };

  useEffect(() => {
    const fetchFiles = async () => {
      //console.log('Fetching files...');
      let files;
      try {
        files = await FileSystem.readDirectoryAsync(`${FileSystem.documentDirectory}${activeDirectory}/`);
        const filteredFiles = files.filter(file => file.endsWith('.gpx'));
        setGpxFiles(filteredFiles);
      } catch (error) {
        console.error('Error reading GPX files: ', error);
      }
      if (files) {
        console.log('Files fetched:', files);
      }
    };
    fetchFiles();
  }, []);

  const refreshFileList = async () => {
    try {
      const files = await FileSystem.readDirectoryAsync(`${FileSystem.documentDirectory}${activeDirectory}/`);
      const filteredFiles = files.filter(file => file.endsWith('.gpx'));
      console.log('Refreshing file list, files to set: ', filteredFiles);
  
      // Sort the files to ensure mainGPXFile.gpx is always at the top
      const sortedFiles = filteredFiles.sort((a, b) => {
        if (a === 'mainGPXFile.gpx') return -1;
        if (b === 'mainGPXFile.gpx') return 1;
        return a.localeCompare(b); // Sort other files alphabetically
      });  
      setGpxFiles(sortedFiles);
    } catch (error) {
      console.error('Error reading GPX files: ', error);
    }
  };

  useEffect(() => {
    const unsubscribe = navigation.addListener('focus', () => {
      console.log('Focus event triggered');
      refreshFileList();
    });
  
    return unsubscribe;
  }, [navigation]);

  /*
    Log the content of a GPX file to the console when the 'Log Content' button is pressed. 
    This is currently disabled as the user does not need this. Might be useful again in 
    the future so I am just commenting it out. 
  */
  const logGPXContent = async (fileName, directory) => {
    try {
      const fileUri = `${FileSystem.documentDirectory}${directory}/${fileName}`;
      const content = await FileSystem.readAsStringAsync(fileUri);
      console.log(content); 
    } catch (error) {
      console.error('Error reading GPX file:', error);
    }
  };

  // Asks user to confirm deletion of a single file
  const confirmDeleteFile = (fileName, directory) => {
    Alert.alert(
      "Confirm Delete",
      `Are you sure you want to delete "${fileName}"?`,
      [
        {
          text: "Cancel",
          onPress: () => console.log(`Deletion of ${fileName} cancelled`),
          style: "cancel"
        },
        { text: "Yes", onPress: () => {
          deleteFile(fileName, directory)
          refreshFileList();} 
        }
      ],
      { cancelable: false }
    );
  };

  // Asks user to confirm deletion of all files
  const deleteAllFiles = async (directory) => {
    Alert.alert(
      "Confirm Delete ALL",
      "Are you sure you want to delete ALL GPX files?",
      [
        {
          text: "Cancel",
          onPress: () => console.log("Deletion cancelled"),
          style: "cancel"
        },
        { text: "Yes, Delete All", onPress: () => deleteAllFilesConfirmed(directory) }
      ],
      { cancelable: false }
    );
  };
  
  // Deletes all files
  const deleteAllFilesConfirmed = async (directory) => {
    try {
      for (const fileName of gpxFiles) {
        await FileSystem.deleteAsync(`${FileSystem.documentDirectory}${directory}/${fileName}`);
      }
      refreshFileList(); // Refresh the list after deleting all files
    } catch (error) {
      console.error('Error deleting all GPX files:', error);
    }
  };

   // Function that handles file download
   const downloadFile = async (fileName, directory) => {
    // Request permissions to access the media library
    const mediaLibraryPermission = await MediaLibrary.requestPermissionsAsync();
    setHasMediaLibraryPermission(mediaLibraryPermission.status === "granted");

    //filepaths
    let localUri = `${FileSystem.documentDirectory}${fileName}`;
    if(directory === 'created'){
      localUri = `${createdGPXDirectory}${fileName}`;
    } else {
      localUri = `${importedGPXDirectory}${fileName}`;
    }
    
    const systemUri = `${FileSystem.cacheDirectory}${fileName}`;

    //perform slight gpx edits to ensure schema compliance
    //await schemaComplianceEdit(localUri); //commented out because formatting is incomplete

    if (Platform.OS === 'android') {//existing content; TODO fix Android issues
      try {
        // Check permissions to access the media library
        if (!hasMediaLibraryPermission) {
          alert('You need to grant storage permissions to download files.');
          return;
        } else {
          console.log("File permissions active.");
        }

        // Copy the file from the local app storage to the system storage
        await FileSystem.copyAsync({
          from: localUri,
          to: systemUri,
        });
    
        // Create an asset for the file in the media library
        //NOTE: this doesn't work on iOS because on iOS MediaLibrary has strict datatypes filters
        const asset = await MediaLibrary.createAssetAsync(systemUri);
    
        // Get or create the album
        let album = await MediaLibrary.getAlbumAsync('GPX Files');
        if (!album) {
          album = await MediaLibrary.createAlbumAsync('GPX Files', asset, false);
        } else {
          await MediaLibrary.addAssetsToAlbumAsync([asset], album, false);
        }
    
        console.log(`File saved to ${systemUri} in the 'GPX Files' album`);
        return systemUri;
      } catch (error) {
        console.error('Error saving file to system storage on Android: ', error.message);
      }
    }

    if (Platform.OS === 'ios') {
      //console.log("iOS download attempt beginning...");
      await iosShare(localUri, 'public.item');
    }
  };

  const requestFileSystemPermissions = async () => {//specific to the android version
    if (Platform.OS === 'android') {
      try {
        const grantedRead = await PermissionsAndroid.request(
          PermissionsAndroid.PERMISSIONS.READ_EXTERNAL_STORAGE,
          {
            title: "File System Permission",
            message: "App needs access to your file system",
            buttonNeutral: "Ask Me Later",
            buttonNegative: "Cancel",
            buttonPositive: "OK"
          }
        );
        const grantedWrite = await PermissionsAndroid.request(
          PermissionsAndroid.PERMISSIONS.WRITE_EXTERNAL_STORAGE,
          {
            title: "File System Permission",
            message: "App needs access to your file system",
            buttonNeutral: "Ask Me Later",
            buttonNegative: "Cancel",
            buttonPositive: "OK"
          }
        );
        if (grantedRead === PermissionsAndroid.RESULTS.GRANTED && grantedWrite === PermissionsAndroid.RESULTS.GRANTED) {
          console.log("File system permissions granted");
        } else {
          console.log("File system permission denied");
        }
      } catch (err) {
        console.warn(err);
      }
    }
    if (Platform.OS === 'ios') {
      //NOTE: add any ios permissions for file control in this block
      console.log("No specific permissions for iOS at this point.");
    }
  };
  useEffect(() => {
    requestFileSystemPermissions();
  }, []);

  //Handle 'tab' switching press
  const changeDirectory = (newDirectory) => {
    if (activeDirectory !== newDirectory) {
      setActiveDirectory(newDirectory);
      setExpandedItem(null); 
      loadFilesFromDirectory(newDirectory); 
    }
  };

  const handleFilePress = (fileName) => {
    setExpandedItem(expandedItem === fileName ? null : fileName); // Toggle the expanded item
  };

  const handleUseFile = (fileName) => {
    //Reset the page's state

    let tempFileName = fileName;
    let tempActive = activeDirectory;

    setGpxFiles([]);
    setActiveDirectory('created');
    setExpandedItem(null);

    navigation.navigate('Home', { gpxFilePath: `${tempActive}/${tempFileName}`, imported: true });
  };

  //Map Preview Logic
  const MapPreview = ({ fileName, directory }) => {
    const [route, setRoute] = useState([]);
    const [waypoints, setWaypoints] = useState([]);
    const [tracks, setTracks] = useState([]);
    const [initialRegion, setInitialRegion] = useState(null);
    const [isLoading, setIsLoading] = useState(true);

    useEffect(() => {
      const loadGPXData = async () => {
        setIsLoading(true);
        try {
          let fullPath = `${FileSystem.documentDirectory}${directory}/${fileName}`;
          const fileContent = await FileSystem.readAsStringAsync(fullPath);
          const waypointRegex = /<wpt lat="([-.\d]+)" lon="([-.\d]+)">\s*<name>([^<]+)<\/name>\s*<desc>([^<]+)<\/desc>\s*<rating>(\d+)<\/rating>\s*<id>\d+<\/id>\s*<\/wpt>/g;
          const routeRegex = /<rtept lat="([-.\d]+)" lon="([-.\d]+)">\s*<name>([^<]+)<\/name>\s*<\/rtept>/g;
          const trackRegex = /<trkpt lat="([-.\d]+)" lon="([-.\d]+)">/g;

          const waypoints = [];
          let match;
          while ((match = waypointRegex.exec(fileContent)) !== null) {
            waypoints.push({
              latitude: parseFloat(match[1]),
              longitude: parseFloat(match[2]),
              name: match[3],
              desc: match[4],
              rating: parseInt(match[5], 10),
            });
          }

          let route = [];
          let routeMatch;
          while ((routeMatch = routeRegex.exec(fileContent)) !== null) {
            route.push({
              latitude: parseFloat(routeMatch[1]),
              longitude: parseFloat(routeMatch[2]),
            });
          }

          let tracks = [];
          let trackMatch;
          while ((trackMatch = trackRegex.exec(fileContent)) !== null) {
            tracks.push({
              latitude: parseFloat(trackMatch[1]),
              longitude: parseFloat(trackMatch[2]),
            });
          }

          setWaypoints(waypoints);
          setRoute(route);
          setTracks(tracks);

          if (waypoints.length > 0) {
            const firstPoint = waypoints[0];
            setInitialRegion({
              latitude: firstPoint.latitude,
              longitude: firstPoint.longitude,
              latitudeDelta: 0.0922,
              longitudeDelta: 0.0421,
            });
          } else if (route.length > 0) {
            const firstPoint = route[0];
            setInitialRegion({
              latitude: firstPoint.latitude,
              longitude: firstPoint.longitude,
              latitudeDelta: 0.0922,
              longitudeDelta: 0.0421,
            });
          } else if (tracks.length > 0) {
            const firstPoint = tracks[0];
            setInitialRegion({
              latitude: firstPoint.latitude,
              longitude: firstPoint.longitude,
              latitudeDelta: 0.0922,
              longitudeDelta: 0.0421,
            });
          } else {
            // If there are no waypoints or
            setInitialRegion({
              latitude: 34.0522,
              longitude: -118.2437,
              latitudeDelta: 0.0922,
              longitudeDelta: 0.0421,
            });
          }

          //console.log(waypoints);
          //console.log(fullPath);
          //console.log(fileContent);
          setIsLoading(false);
        } catch (error) {
          console.error('Error loading GPX data:', error);
          setIsLoading(false);
        }
      };
  
      loadGPXData();
    }, [fileName, directory]);
    
    if (isLoading) {
      return <View style={{ width: '90%', height: 120, justifyContent: 'center', alignItems: 'center' }}>
        <Text>Loading...</Text>
      </View>;
    }

    //Don't render until map is initlized
    if (!initialRegion) return null;
    

    return (
      <View style={{
        width: '90%', 
        height: 120, 
        minHeight: 120,
        borderWidth: 1, 
        borderColor: 'gray', 
        borderRadius: 5, 
        overflow: 'hidden', 
      }}>
        <MapView
          style={{ flex: 1 }}
          scrollEnabled={false}
          zoomEnabled={false}
          pitchEnabled={false}
          rotateEnabled={false}
          initialRegion={initialRegion}>
          {waypoints.map((point, index) => (
            <Marker key={index} coordinate={{ latitude: point.latitude, longitude: point.longitude }} title={point.title} />
          ))}
          {route.length > 1 && (
            <Polyline coordinates={route} strokeColor="#000" strokeWidth={2} />
          )}
          {tracks.length > 1 && (
            <Polyline coordinates={tracks} strokeColor="blue" strokeWidth={2} />
          )}
        </MapView>
      </View>
    );
  };

  //gesture navigation items
  const navigateUp = () => {
    navigation.navigate("User Info");
  }
  const navigateDown = () => {
    navigation.navigate("Camera Waypoint");
  }
  const navUp = Gesture.Fling()
    .direction(Directions.UP)
    .numberOfPointers(2)
    .onEnd(() => {
      console.log("NavUp");
      runOnJS(navigateUp)();
    });
  const navDown = Gesture.Fling()
    .direction(Directions.DOWN)
    .numberOfPointers(2)
    .onEnd(() => {
      console.log("NavDown");
      runOnJS(navigateDown)();
    }).cancelsTouchesInView(true);
    const twoFlingNav = Gesture.Exclusive(navUp, navDown);

    //Anchored buttons
    const DeleteAllButton = ({ onPress, hasFiles }) => {
      return (
        <TouchableOpacity
          style={[
            styles.deleteAllButton,
            hasFiles ? {} : { backgroundColor: 'gray' }  
          ]}
          onPress={onPress}
          disabled={!hasFiles} 
        >
          <Image
            source={require('./assets/icons/trash.png')}
            style={styles.iconStyle}
          />
        </TouchableOpacity>
      );
    };
    

  const ImportGPXButton = ({ onPress }) => {
    return (
      <TouchableOpacity style={styles.importGPXButton} onPress={onPress}>
        <Image
          source={require('./assets/icons/plus.png')} 
          style={styles.iconStyle}
        />
      </TouchableOpacity>
    );
  };

  const ImportImageButton = ({ onPress }) => {
    return (
      <TouchableOpacity style={styles.importImageButton} onPress={onPress}>
        <Image
          source={require('./assets/icons/addImage.png')} 
          style={styles.iconStyle}
        />
      </TouchableOpacity>
    );
  };

  const renderItem = ({ item }) => (
    <View style={[
      styles.itemContainer,
      expandedItem === item ? styles.expandedItemContainer : null
    ]}>
      <TouchableOpacity onPress={() => handleFilePress(item)}>
        <Text style={expandedItem === item ? styles.expandedItemTitle : styles.itemTitle}>{item}</Text>
      </TouchableOpacity>
      {expandedItem === item && (
        <View style={styles.expandedArea}>
          <MapPreview fileName={item} directory={activeDirectory} />
          <View style={styles.buttonContainerHorizontalRight}>
            <TouchableOpacity onPress={() => handleUseFile(item)} style={styles.button}>
              <Text style={styles.buttonText}>Use</Text>
            </TouchableOpacity>
            <TouchableOpacity onPress={() => confirmDeleteFile(item, activeDirectory)} style={styles.button}>
              <Text style={[styles.buttonText, styles.deleteButtonText]}>Delete</Text>
            </TouchableOpacity>
            <TouchableOpacity onPress={() => downloadFile(item, activeDirectory)} style={styles.button}>
              <Text style={styles.buttonText}>Export</Text>
            </TouchableOpacity>
          </View>
        </View>
      )}
    </View>
  );

  return (
    <View style={{ flex: 1, backgroundColor: colors.alabaster, position: 'relative' }}> 
      <View style={{ padding: 10 }}>
        <View style={{ flexDirection: 'row', justifyContent: 'space-between', marginBottom: 10 }}>
          <Button
            title="Created Files"
            onPress={() => changeDirectory('created')}
            color={activeDirectory === 'created' ? colors.calPolyGreen : 'silver'}
          />
          <Button
            title="Imported Files"
            onPress={() => changeDirectory('imported')}
            color={activeDirectory === 'imported' ? colors.calPolyGreen : 'silver'}
          />
        </View>
        <FlatList
          data={gpxFiles}
          renderItem={renderItem}
          keyExtractor={item => item}
          contentContainerStyle={{ paddingBottom: 100 }} 
          ListFooterComponent={
            <>
              <CloudAnimation />
              <View style={styles.footerContent}>
                <Text style={styles.footerText}>Nothing else to show here...</Text>
                <Image
                  source={require('./assets/art/cyclistStanding.png')}
                  style={styles.footerImage}
                />
              </View>
            </>
          }
        />
      </View>

      <ImportGPXButton onPress={importGPXFile} />
      <ImportImageButton onPress={pickImage} />

      <DeleteAllButton
        onPress={() => deleteAllFiles(activeDirectory)}
        hasFiles={gpxFiles.length > 0}
      />
    </View>
  );
  
};


const styles = StyleSheet.create({
  itemContainer: {
    backgroundColor: '#f9f9f9',
    marginBottom: 5,
    borderWidth: 1,
    borderColor: '#ddd',
    borderRadius: 10,
    padding: 2,
  },
  expandedItemContainer: {
    backgroundColor: '#f9f9f9',
    borderRadius: 10,
  },
  itemTitle: {
    color: '#555555',
    padding: 10,
    fontWeight: 'bold',
  },
  expandedItemTitle: {
    padding: 10,
    fontSize: 18,
  },
  expandedArea: {
    flexDirection: 'column',
    alignItems: 'flex-start',
    padding: 10,
    paddingTop: 10,
  },
  buttonContainerHorizontalRight: {
    flexDirection: 'row',
    justifyContent: 'flex-end',
    width: '100%',
    marginTop: 10,
  },
  buttonText: {
    marginHorizontal: 5,
    fontSize: 18,
    color: '#007aff',
  },
  deleteButtonText: {
    color: 'red',
  },
  deleteAllButton: {
    position: 'absolute',  
    bottom: 20,            
    right: 20,             
    width: 50,             
    height: 50,            
    backgroundColor: 'red', 
    justifyContent: 'center', 
    alignItems: 'center',    
    borderRadius: 10,        
    shadowColor: "#000",
    shadowOffset: {
      width: 0,
      height: 1,
    },
    shadowOpacity: 0.22,
    shadowRadius: 2.22,
    elevation: 3,
  },
  importGPXButton: {
    position: 'absolute',
    bottom: 20, 
    right: 80, 
    width: 50, 
    height: 50,
    backgroundColor: '#007aff', 
    justifyContent: 'center',
    alignItems: 'center',
    borderRadius: 10,
    shadowColor: "#000",
    shadowOffset: {
      width: 0,
      height: 1,
    },
    shadowOpacity: 0.22,
    shadowRadius: 2.22,
    elevation: 3,
  },
  importImageButton: {
    position: 'absolute',
    bottom: 20, 
    right: 140, 
    width: 50, 
    height: 50,
    backgroundColor: '#007aff', 
    justifyContent: 'center',
    alignItems: 'center',
    borderRadius: 10,
    shadowColor: "#000",
    shadowOffset: {
      width: 0,
      height: 1,
    },
    shadowOpacity: 0.22,
    shadowRadius: 2.22,
    elevation: 3,
  },
  iconStyle: {
    width: 30, 
    height: 30, 
    resizeMode: 'contain'
  },
  floatingButtonContainer: {
    position: 'absolute',
    right: 10,
    bottom: 10, 
    width: 50,
    height: 50
  },
  footerContent: {
    marginTop: 35, 
    alignItems: 'center', 
  },
  footerText: {
    fontSize: 16, 
    color: '#666', 
  },
  footerImage: {
    marginTop: 30, 
    width: screenWidth, 
    height: 250, 
    resizeMode: 'stretch', 

  },
});

export default GPXFileList;
