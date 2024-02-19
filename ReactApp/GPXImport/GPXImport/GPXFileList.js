import React, { useState, useEffect } from 'react';
import { Alert, View, Text, TouchableOpacity, FlatList } from 'react-native';
import * as FileSystem from 'expo-file-system';
import { Button } from 'react-native';
import * as MediaLibrary from 'expo-media-library'; 
import * as DocumentPicker from 'expo-document-picker';

// Deletes a single file
export const deleteFile = async (fileName) => {
  try {
    const fullPath = fileName.startsWith('file://') ? fileName : `${FileSystem.documentDirectory}${fileName}`;
    
    await FileSystem.deleteAsync(fullPath);
    //refreshFileList(); // Refresh the list after deleting the file
  } catch (error) {
    console.error('Error deleting GPX file:', error);
  }
};

const GPXFileList = ({ navigation }) => {
  //File action state
  const [gpxFiles, setGpxFiles] = useState([]);
  //Media library state
  const [hasMediaLibraryPermission, setHasMediaLibraryPermission] = useState(null);

  const importGPXFile = async () => {
    try {
      // Open the document picker for .gpx files
      const result = await DocumentPicker.getDocumentAsync({ type: '*/*' }); // Change the type to 'application/gpx+xml' to only allow GPX files
      //console.log('Document Picker Result:', result);
  
      // Check if a file was selected and not canceled
      if (!result.canceled && result.assets && result.assets.length > 0) {
        // Extract the file URI from the first asset
        const fileUri = result.assets[0].uri;
        //console.log('GPX File URI:', fileUri);
  
        // Copy the file from the temporary cache to the app's document directory
        const newFileUri = `${FileSystem.documentDirectory}${result.assets[0].name}`;
        await FileSystem.copyAsync({
          from: fileUri,
          to: newFileUri,
        });
  
        // Refresh the file list to show the new file
        refreshFileList();
      } else {
        // If no file was selected, log an error or handle it appropriately. It currently logs an error. 
        console.error('No file selected.');
      }
    } catch (error) {
      // If there was an error during the process, log it
      console.error('Error importing GPX file:', error);
    }
  };

  useEffect(() => {
    const fetchFiles = async () => {
      //console.log('Fetching files...');
      let files;
      try {
        files = await FileSystem.readDirectoryAsync(FileSystem.documentDirectory);
        const filteredFiles = files.filter(file => file.endsWith('.gpx'));
        setGpxFiles(filteredFiles);
      } catch (error) {
        console.error('Error reading GPX files:', error);
      }
      if (files) {
      //console.log('Files fetched:', files);
    } 
  };
    fetchFiles();
  }, []);

  const refreshFileList = async () => {
    try {
      const files = await FileSystem.readDirectoryAsync(FileSystem.documentDirectory);
      const filteredFiles = files.filter(file => file.endsWith('.gpx'));
      //console.log('Refreshing file list, files to set:', filteredFiles);
      setGpxFiles(filteredFiles);
    } catch (error) {
      console.error('Error reading GPX files:', error);
    }
  };

  useEffect(() => {
    const unsubscribe = navigation.addListener('focus', () => {
      //console.log('Focus event triggered');
      refreshFileList();
    });
  
    return unsubscribe;
  }, [navigation]);

  //  /* 
  //   Log the content of a GPX file to the console when the 'Log Content' button is pressed. 
  //   This is currently disabled as the user does not need this. Might be useful again in 
  //   the future so I am just commenting it out. 
  //  */
  // const logGPXContent = async (fileName) => {
  //   try {
  //     const fileUri = `${FileSystem.documentDirectory}${fileName}`;
  //     const content = await FileSystem.readAsStringAsync(fileUri);
  //     console.log(content); 
  //   } catch (error) {
  //     console.error('Error reading GPX file:', error);
  //   }
  // };

  // Asks user to confirm deletion of a single file
  const confirmDeleteFile = (fileName) => {
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
          deleteFile(fileName)
          refreshFileList();} 
        }
      ],
      { cancelable: false }
    );
  };
  
  

  // Asks user to confirm deletion of all files
  const deleteAllFiles = async () => {
    Alert.alert(
      "Confirm Delete",
      "Are you sure you want to delete all GPX files?",
      [
        {
          text: "Cancel",
          onPress: () => console.log("Deletion cancelled"),
          style: "cancel"
        },
        { text: "Yes", onPress: () => deleteAllFilesConfirmed() }
      ],
      { cancelable: false }
    );
  };
  
  // Deletes all files
  const deleteAllFilesConfirmed = async () => {
    try {
      for (const fileName of gpxFiles) {
        await FileSystem.deleteAsync(`${FileSystem.documentDirectory}${fileName}`);
      }
      refreshFileList(); // Refresh the list after deleting all files
    } catch (error) {
      console.error('Error deleting all GPX files:', error);
    }
  };
  

   // Function that handles file download
   const downloadFile = async (fileName) => {
    // Request permissions to access the media library
    const mediaLibraryPermission = await MediaLibrary.requestPermissionsAsync();
    setHasMediaLibraryPermission(mediaLibraryPermission.status === "granted");
    try {
      if (!hasMediaLibraryPermission) {
        alert('You need to grant media library permissions to download files.');
        return;
      }
  
      // Get the URI for the file in the app's file system
      const uri = `${FileSystem.documentDirectory}${fileName}`;
  
      // Create an asset for the file in the media library
      await MediaLibrary.createAssetAsync(uri);
  
      alert('File saved!');
    } catch (error) {
      console.error('Error saving GPX file:', error);
      alert('Error saving file!');
    }
  };  

  const handleFilePress = (fileName) => {
    navigation.navigate('Home', { gpxFilePath: fileName , imported: true});
  };

  const renderItem = ({ item }) => (
    <View style={{ flexDirection: 'row', justifyContent: 'space-between', alignItems: 'center', padding: 10 }}>
      <TouchableOpacity
        onPress={() => handleFilePress(item)}>
        <Text>{item}</Text>
      </TouchableOpacity>
      <View style={{ flexDirection: 'row', alignItems: 'center' }}>
        <Button title="Delete" onPress={() => confirmDeleteFile(item)} /> 
        {/*}
        <Button title="Log Content" onPress={() => logGPXContent(item)} />
        */}
        <Button title="Download" onPress={() => downloadFile(item)} />
      </View>
    </View>
  );
  

  return (
    <View>
      <FlatList
        data={gpxFiles}
        renderItem={renderItem}
        keyExtractor={item => item}
      />
       <Button title="Import GPX File" onPress={importGPXFile} />
       {gpxFiles.length >= 2 && (
      <Button title="Delete All" onPress={deleteAllFiles} />
       )}
    </View>
  );
};

export default GPXFileList;
