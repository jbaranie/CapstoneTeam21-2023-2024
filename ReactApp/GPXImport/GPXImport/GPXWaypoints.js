import React, { useState, useRef, useEffect} from 'react';
import { View, StyleSheet, Alert, TouchableOpacity, Text } from 'react-native';
import * as DocumentPicker from 'expo-document-picker';
import * as FileSystem from 'expo-file-system';
import * as Location from 'expo-location';
import MapView, { Marker, Polyline } from 'react-native-maps';
import { pickImage } from './ImageImport';
import { activateKeepAwakeAsync, deactivateKeepAwake } from 'expo-keep-awake';
import { useNavigation } from '@react-navigation/native';
import { doesGPXFileExist, createNewGPXFile, addWaypointToGPX, GPX_FILE_PATH, addRouteToGPX, createInitGPX} from './GPXManager';

//Check how far the user is from a route start.
//Uses Haversine Formula
const getDistanceFromLatLonInMiles = (lat1, lon1, lat2, lon2) => {
  const R = 3958.8; 
  const dLat = (lat2 - lat1) * Math.PI / 180;
  const dLon = (lon2 - lon1) * Math.PI / 180;
  const a =
    Math.sin(dLat / 2) * Math.sin(dLat / 2) +
    Math.cos(lat1 * Math.PI / 180) *
      Math.cos(lat2 * Math.PI / 180) *
      Math.sin(dLon / 2) *
      Math.sin(dLon / 2);
  const c = 2 * Math.atan2(Math.sqrt(a), Math.sqrt(1 - a));
  const d = R * c;
  return d;
};
const importImage = () => {
  pickImage();
};

const GPXWaypoints = ({ route }) => {
  const [waypoints, setWaypoints] = useState([]);
  const [imported, setImported] = useState(false);
  const [routes, setRoutes] = useState([]);
  const [userLocation, setUserLocation] = useState(null);
  const [mapRegion, setMapRegion] = useState(null);
  const [isMenuOpen, setMenuOpen] = useState(false);
  const mapRef = useRef(null);

  const [isCycling, setIsCycling] = useState(false);
  const [elapsedTime, setElapsedTime] =useState(0);
  const timerRef = useRef(null);
  const [currentGPXPath, setCurrentGPXPath] = useState('');
  const navigation = useNavigation();

  const selectedFile = route.params?.selectedFile;


  useEffect(() => {
    if (selectedFile) {
        importGPXFile(selectedFile);
    }
  }, [selectedFile]);

  useEffect(() => {
    (async () => {
      const gpxExists = await doesGPXFileExist();
      if (gpxExists) {
        console.log('GPX File myGPX does exist!')
        await importGPXFileFromPath(GPX_FILE_PATH);
      }
    })();
  }, []);

  //Start timer function
  const startTimer = () => {
    timerRef.current = setInterval(() => {
      setElapsedTime(prevTime => prevTime + 1);
    }, 1000);
  };

  //Stop the timer function
  const stopTimer = () => {
    if (timerRef.current) {
      clearInterval(timerRef.current);
      timerRef.current = null;
      setElapsedTime(0);
    }
  };

  //To Stop Recording a Route
  const stopRoute = async () => {
    try {
      setIsCycling(false);
      stopTimer(); 
  
      if (currentGPXPath) {
        console.log('Stopping route, current GPX path:', currentGPXPath);
        console.log('Routes to be saved:', routes);
        console.log('Waypoints to be saved:', waypoints);
  
        // Save the route and waypoints to the current file
        await addRouteToGPX(currentGPXPath, routes);

        // for (const waypoint of waypoints) {
        //   console.log('Saving waypoint:', waypoint);
        //   //await addWaypointToGPX(currentGPXPath, waypoint.latitude, waypoint.longitude, waypoint.rating);
        // }
        
    
        // Refresh the GPX file list to include the new file
        navigation.navigate('GPX Files', { refreshFileList: true });
        setCurrentGPXPath(''); // Reset the current GPX file path
      } else {
        console.error('No GPX file path found when trying to stop route');
      }
    } catch (error) {
      console.error('Error in stopRoute:', error);
    }
  };
  
 
  const goodMarkerPress = async () => {
    console.log('goodMarkerPress called with currentGPXPath:', currentGPXPath);
    await addWaypointToGPX(currentGPXPath, userLocation.latitude, userLocation.longitude, 3);
    await addWaypointToGPX(GPX_FILE_PATH, userLocation.latitude, userLocation.longitude, 3);
    setWaypoints(prevWaypoints => {
      const newWaypoint = {
        id: Date.now().toString(), // Generate a unique ID using the current timestamp
        latitude: userLocation.latitude,
        longitude: userLocation.longitude,
        name: "Good Waypoint",
        rating: 3
      };
      console.log('Adding new waypoint:', newWaypoint);
      return [...prevWaypoints, newWaypoint];
    });
  };
  

  const badMarkerPress = async () => {
    console.log('badMarkerPress called with currentGPXPath:', currentGPXPath);
    await addWaypointToGPX(currentGPXPath, userLocation.latitude, userLocation.longitude, 1);
    await addWaypointToGPX(GPX_FILE_PATH, userLocation.latitude, userLocation.longitude, 1);
    setWaypoints(prevWaypoints => {
      const newWaypoint = {
        id: Date.now().toString(), // Generate a unique ID using the current timestamp
        latitude: userLocation.latitude,
        longitude: userLocation.longitude,
        name: "Bad Waypoint",
        rating: 1
      };
      console.log('Adding new waypoint:', newWaypoint);
      return [...prevWaypoints, newWaypoint];
    });
  };
  

  //Get the user's location.
  useEffect(() => {
    (async () => {
      let { status } = await Location.requestForegroundPermissionsAsync();
      if (status !== 'granted') {
        console.error('Permission to access location was denied');
        return;
      }
      let location = await Location.getCurrentPositionAsync({});
      const userLoc = {
        latitude: location.coords.latitude,
        longitude: location.coords.longitude,
        latitudeDelta: 0.0922,
        longitudeDelta: 0.0421,
      };
      setUserLocation(userLoc);
      setMapRegion(userLoc);

      if (mapRef.current) {
        mapRef.current.animateToRegion(userLoc);
      }
    })();
  }, []);

  //Importing the GPX File. Currently Deprecated due to it being implemented in another area.

  const importGPXFile = async (file) => {
    try {
      //const result = await DocumentPicker.getDocumentAsync({ type: 'application/gpx+xml' });
      
  
      if (file.assets && file.assets.length > 0) {
        const { uri } = file.assets[0];
        const fileContent = await FileSystem.readAsStringAsync(file.uri);
  
        // Extracting waypoints
        const waypointRegex = /<wpt lat="([-.\d]+)" lon="([-.\d]+)".*?<name>([^<]+)<\/name>(?:.*?<rating>(\d)<\/rating>)?/gs;
        const matches = Array.from(fileContent.matchAll(waypointRegex));
        const newWaypoints = matches.map((match, index) => ({
            id: index.toString(),
            latitude: parseFloat(match[1]),
            longitude: parseFloat(match[2]),
            name: match[3] || 'Unnamed Waypoint',
            rating: match[4] ? parseInt(match[4]) : 2
          }));
  
        // Extracting routes
        const routeRegex = /<rtept[^>]*lat="([-.\d]+)"[^>]*lon="([-.\d]+)"[^>]*>/g;
        const routeMatches = Array.from(fileContent.matchAll(routeRegex));
        const newRoutes = routeMatches.map(match => ({
          latitude: parseFloat(match[1]),
          longitude: parseFloat(match[2]),
        }));
        
        //Set Functions
        setWaypoints(newWaypoints);
        setRoutes(newRoutes);
        setImported(true);

        if (newRoutes.length > 0) {
            const startCoordinate = newRoutes[0];
            mapRef.current.animateToRegion({
              latitude: startCoordinate.latitude,
              longitude: startCoordinate.longitude,
              latitudeDelta: 0.0922,
              longitudeDelta: 0.0421,
            });
        }
      }
    } catch (error) {
      console.error('Error importing GPX file:', error);
    }
  };

const importGPXFileFromPath = async (path) => {
    try {
      const fileContent = await FileSystem.readAsStringAsync(path);
      // Extracting waypoints
      const waypointRegex = /<wpt lat="([-.\d]+)" lon="([-.\d]+)".*?<name>([^<]+)<\/name>(?:.*?<rating>(\d)<\/rating>)?/gs;
      const matches = Array.from(fileContent.matchAll(waypointRegex));
      const newWaypoints = matches.map((match, index) => ({
          id: index.toString(),
          latitude: parseFloat(match[1]),
          longitude: parseFloat(match[2]),
          name: match[3] || 'Unnamed Waypoint',
          rating: match[4] ? parseInt(match[4]) : 2
        }));

      // Extracting routes
      const routeRegex = /<rtept[^>]*lat="([-.\d]+)"[^>]*lon="([-.\d]+)"[^>]*>/g;
      const routeMatches = Array.from(fileContent.matchAll(routeRegex));
      const newRoutes = routeMatches.map(match => ({
        latitude: parseFloat(match[1]),
        longitude: parseFloat(match[2]),
      }));

  
      setWaypoints(newWaypoints);
      setRoutes(newRoutes);

      if (newRoutes.length > 0) {
        const startCoordinate = newRoutes[0];
        mapRef.current.animateToRegion({
          latitude: startCoordinate.latitude,
          longitude: startCoordinate.longitude,
          latitudeDelta: 0.0922,
          longitudeDelta: 0.0421,
        });
      }
    } catch (error) {
      console.error('Error importing GPX file:', error);
    }
  };

  const startJog = async () => {
    const gpxExists = await doesGPXFileExist();
    if (!gpxExists) {
      await createInitGPX();
    }
    setWaypoints([]);
    
    if (!imported) {
      Alert.alert(
        'Start Route',
        'Do you want to start Cycling without a route?',
        [
          {
            text: 'OK',
            onPress: async () => { // Make sure this function is async
              setIsCycling(true);
              startTimer();
              if (!currentGPXPath) { 
                const newFilePath = await createNewGPXFile();
                setCurrentGPXPath(newFilePath);
              }
            },
          },
          {
            text: 'Cancel',
            style: 'cancel',
          },
        ],
        { cancelable: true }
      );
      return;
    }
  
    if (!routes[0] || !userLocation) return;
  
    const distance = getDistanceFromLatLonInMiles(
      userLocation.latitude,
      userLocation.longitude,
      routes[0].latitude,
      routes[0].longitude
    );
  
    if (distance > 1) {
      Alert.alert(
        'Start Route',
        `Too far from route! You are ${distance.toFixed(2)} miles away.`,
        [
          { text: 'OK' }
        ],
        { cancelable: false }
      );
    } else {
      setIsCycling(true); // Set cycling to true when starting the jog
      startTimer(); // Start the timer
      const newFilePath = await createNewGPXFile(); // Create the file and get the path
      console.log('New jog started, GPX file path:', newFilePath);
      setCurrentGPXPath(newFilePath); // Update the current GPX file path
      Alert.alert(
        'Start Route',
        'Route started!',
        [
          { text: 'OK' }
        ],
        { cancelable: false }
      );
      activateKeepAwakeAsync();//deactivate when ending route
    }
  };
  

  useEffect(() => {
    return () => {
      setWaypoints([]);
      stopTimer();
    };
  }, []);

return (
    <View style={styles.container}>
      {isCycling && <Text style={{ position: 'absolute', top: 10, left: 0, right: 0, textAlign: 'center', fontSize: 36, zIndex: 1 }}>{`${elapsedTime}s`}</Text>}
      <MapView
        ref = {mapRef} 
        style={styles.map}
        initialRegion={{
          latitude: waypoints[0]?.latitude || 37.78825,
          longitude: waypoints[0]?.longitude || -122.4324,
          latitudeDelta: 0.0922,
          longitudeDelta: 0.0421,
        }}
        showsUserLocation = {true}
      >
        {routes.length > 0 && (
          <Polyline
            coordinates={routes}
            strokeColor="#000"
            strokeWidth={3}
          />
        )}

        {waypoints.map((waypoint) => {
            let pinColor = "linen";  
            if (waypoint.rating === 1) pinColor = "red"; //
            else if (waypoint.rating === 3) pinColor = "green";

            return (
                <Marker
                    key={waypoint.id}
                    coordinate={{ latitude: waypoint.latitude, longitude: waypoint.longitude }}
                    title={waypoint.name}
                    pinColor={pinColor}
                />
            );
        })}
            
        {routes.length > 0 && (
          <>
            <Marker
              coordinate={routes[0]}
              title="Start"
              pinColor="lightblue"
            />
            <Marker
              coordinate={routes[routes.length - 1]}
              title="End"
              pinColor="lightblue"
            />
          </>
        )}
      </MapView>
      <View style={styles.buttonContainer}>
        {isCycling ? (
          <>

          </>
        ) : (
          isMenuOpen && (
            <View style={styles.subMenuContainer}>
              <TouchableOpacity 
                style={styles.customButton} 
                onPress={startJog} 
              >
                <Text style={styles.buttonText}>Start Route</Text>
              </TouchableOpacity>
              
              {
              /*
              <TouchableOpacity style={styles.customButton} onPress={importGPXFile}>
                <Text style={styles.buttonText}>Import GPX File</Text>
              </TouchableOpacity>
              */
              }
            </View>
          )
        )}
        {!isCycling && (
          <TouchableOpacity
            style={styles.menuButton}
            onPress={() => setMenuOpen(!isMenuOpen)}
          >
            <Text style={[
              styles.menuButtonText, 
              { lineHeight: isMenuOpen ? 40 : 50 } 
            ]}>
              {isMenuOpen ? 'x' : '+'}
            </Text>
          </TouchableOpacity>
        )}
      </View>
      {isCycling && (
        <View style={styles.goodBadButtonContainer}>
           <TouchableOpacity
              style={[styles.customButton, { backgroundColor: 'green', paddingVertical: 20, paddingHorizontal: 40 }]}
              onPress={goodMarkerPress}
            >
              <Text style={styles.buttonText}>Good</Text>
            </TouchableOpacity>
            <TouchableOpacity
              style={[styles.customButton, { backgroundColor: 'red', paddingVertical: 20, paddingHorizontal: 40 }]}
              onPress={badMarkerPress}
            >
              <Text style={styles.buttonText}>Bad</Text>
            </TouchableOpacity>
        </View>
      )} 
      {isCycling && (
      <View style={styles.stopRouteContainer}>
        <TouchableOpacity 
          style={styles.customButton} 
          onPress={stopRoute} 
        >
          <Text style={styles.buttonText}>Stop Route</Text>
        </TouchableOpacity>
      </View>
    )}
    </View>
  );
};

const styles = StyleSheet.create({
  container: {
    flex: 1,
  },
  map: {
    flex: 1,
  },
  subMenuContainer: {
    marginBottom: 5,
  },
  optionButton: {
    marginBottom: 10,
  },
  menuButton: {
    backgroundColor: '#007aff',
    width: 50,
    height: 50,
    borderRadius: 25,
    justifyContent: 'center',
    alignItems: 'center',
  },
  menuButtonText: {
    color: 'white',
    fontSize: 36,
    textAlign: 'center', 
    lineHeight: 50, 
  },
  customButton: {
    backgroundColor: '#007aff',
    paddingVertical: 10,
    paddingHorizontal: 20,
    borderRadius: 5,
    marginBottom: 10,
  },
  customLargeButton: {
    backgroundColor: '#007aff',
    paddingVertical: 20,
    paddingHorizontal: 40,
    borderRadius: 5,
    marginBottom: 10,
  },
  disabledButton: {
    backgroundColor: 'grey',
  },
  buttonText: {
    color: 'white',
    textAlign: 'center'
  },
  buttonContainer: {
    position: 'absolute',
    bottom: 20,
    right: 10,
    alignItems: 'flex-end',
  },
  goodBadButtonContainer: {
    flexDirection: 'row',
    justifyContent: 'space-between',
    position: 'absolute',
    left: 10,
    right: 10,
    bottom: 20,
  },
  stopRouteContainer: {
    position: 'absolute',
    bottom: 20,
    left: 0,
    right: -7,
    paddingVertical: 7,
    alignItems: 'center',
  },
});

export default GPXWaypoints;
