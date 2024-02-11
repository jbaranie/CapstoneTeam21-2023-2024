import React, { useState, useRef, useEffect} from 'react';
import { View, StyleSheet, Alert, TouchableOpacity, Text, ActivityIndicator} from 'react-native';
import * as DocumentPicker from 'expo-document-picker';
import * as FileSystem from 'expo-file-system';
import * as Location from 'expo-location';
import FlashMessage from 'react-native-flash-message';
import { showMessage } from 'react-native-flash-message';
import MapView, { Marker, Polyline } from 'react-native-maps';
import { activateKeepAwakeAsync, deactivateKeepAwake } from 'expo-keep-awake';
import { useNavigation } from '@react-navigation/native';

import { doesGPXFileExist, createNewGPXFile, addWaypointToGPX, GPX_FILE_PATH, addRouteToGPX, addRoutePointToGPX, createInitGPX, deleteWaypointFromGPX} from './GPXManager';
import { deleteFile } from './GPXFileList';

import { styles } from './styles';
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

const GPXWaypoints = ({route}) => {
  //Location and map state/refs
  const [waypoints, setWaypoints] = useState([]);
  const [imported, setImported] = useState(false);
  const [routes, setRoutes] = useState([]);
  const [currentRoute, setCurrentRoute] = useState('');
  const [userLocation, setUserLocation] = useState(null);
  const [mapRegion, setMapRegion] = useState(null);
  const [isMenuOpen, setMenuOpen] = useState(false);
  //const [locationPerm, setLocationPerm] = useState(false);
  const mapRef = useRef(null);
  const userLocationRef = useRef(userLocation);
  const [hasAnimatedToUserLocation, setHasAnimatedToUserLocation] = useState(false);

  //Imorted GPX data
  const [importedWaypoints, setImportedWaypoints] = useState([]);
  const [importedRoutes, setImportedRoutes] = useState([]);

  //Active route/nav state
  const [isCycling, setIsCycling] = useState(false);
  const [elapsedTime, setElapsedTime] =useState(0);
  const timerRef = useRef(null);
  const [currentGPXPath, setCurrentGPXPath] = useState('');
  const navigation = useNavigation();

  //Permission states
  const [hasLocationPermission, setHasLocationPermission] = useState(null);
  const [isMapReady, setIsMapReady] = useState(false);

  //Update states from GPXFileList
  useEffect(() => {
    if (route.params?.gpxFilePath) {
      const filePath = route.params.gpxFilePath;
      importGPXFileFromPath(filePath);
      navigation.setParams({ gpxFilePath: null }); // Reset the parameter
    }
  }, [route.params?.gpxFilePath]);

  useEffect(() => {
    if (route.params?.imported) {
        setImported(true);
    }
}, [route.params?.imported]);

  //Update the userLocRef
  useEffect(() => {
    userLocationRef.current = userLocation; 
  }, [userLocation]);
  
  
  useEffect(() => {
    let locationSubscription;

    const startLocationTracking = async () => {
      let { status } = await Location.getForegroundPermissionsAsync();
      if (status !== 'granted') {
        const response = await Location.requestForegroundPermissionsAsync();
        status = response.status;
      }
      setHasLocationPermission(status === 'granted');

      if (status !== 'granted') {
        console.error('Permission to access location was denied');
        return;
      }

      locationSubscription = await Location.watchPositionAsync(
        {
          accuracy: Location.Accuracy.BestForNavigation,
          timeInterval: 1000,
          distanceInterval: 1,
        },
        (newLocation) => {
          const userLoc = {
            latitude: newLocation.coords.latitude,
            longitude: newLocation.coords.longitude,
            latitudeDelta: 0.0922,
            longitudeDelta: 0.0421,
          };
          setUserLocation(userLoc);
          setIsMapReady(true);
        }
      );
    };

    startLocationTracking();

    return () => {
      if (locationSubscription) {
        locationSubscription.remove();
      }
    };
  }, []);

  //Animate to the user's location
  const onMapReady = () => {
    if (userLocation && mapRef.current && !hasAnimatedToUserLocation) {
      mapRef.current.animateToRegion(userLocation, 1);
      setHasAnimatedToUserLocation(true); 
      setIsMapReady(true);
    }
  };
  
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

  // Asks user to confirm stopping the route with dialog box
  const confirmStopRoute = () => {
    Alert.alert(
      "Confirm Stop",
      "Are you sure you want to stop the route?",
      [
        {
          text: "Cancel",
          onPress: () => console.log("Route stopping cancelled"),
          style: "cancel"
        },
        { text: "Yes", onPress: () => stopRoute() }
      ],
      { cancelable: false }
    );
  };

  //To Stop Recording a Route
  const stopRoute = async () => {
    try {
      setIsCycling(false);
      stopTimer();
  
      if (currentGPXPath) {
        console.log('Stopping route, current GPX path:', currentGPXPath);
  
        if (routes.length === 0 && waypoints.length === 0) {
          // No waypoints or routes to add, delete the file
          deleteFile(currentGPXPath);
          //console.log('No waypoints or routes. File deleted.');

          showMessage({
            message: "Route Not Saved",
            description: "Route wasn't long enough to be saved. Try adding waypoints!",
            hideOnPress: true,
            type: "info",
            duration: 3000 
          });
        } else {
          // Save the route and waypoints to the current file
          // (Uncomment and implement the logic for saving waypoints and routes)
  
          // Log the content of the GPX file
          // const fileContent = await FileSystem.readAsStringAsync(currentGPXPath);
          // console.log('GPX File Content:', fileContent);
          
          showMessage({
            message: "Route has ended.",
            hideOnPress: true,
            type: "info",
            duration: 2000
          });
          // Refresh the GPX file list to include the new file
          navigation.navigate('GPX Files', { refreshFileList: true });
        }
        setCurrentGPXPath(''); // Reset the current GPX file path
      } else {
        console.error('No GPX file path found when trying to stop route');

        showMessage({
          message: "Could not save created route to GPX File",
          hideOnPress: true,
          type: "error",
          duration: 3000 
        });
      }
    } catch (error) {
      console.error('Error in stopRoute:', error);
    }
  };
  
  //Effect to create the initial GPX file if it doesn't exist, and display its waypoints on the home screen upon loading.
  useEffect(() => {
    const loadWaypointsFromGPX = async () => {
      const gpxExists = await doesGPXFileExist();
      if (!gpxExists) {
        await createInitGPX();
      } else {
        await importGPXFileFromPath(GPX_FILE_PATH);
        setImportedRoutes([]);
      }
    };
  
    if (isMapReady) {
      loadWaypointsFromGPX();
    }
  }, [isMapReady]);

  
 
  const goodMarkerPress = async () => {
    const waypointId = Date.now().toString(); // Generate a unique ID for the waypoint
    try {
        await addWaypointToGPX(currentGPXPath, userLocation.latitude, userLocation.longitude, 3, waypointId);
        await addWaypointToGPX(GPX_FILE_PATH, userLocation.latitude, userLocation.longitude, 3, waypointId);
        setWaypoints(prevWaypoints => [...prevWaypoints, {
            id: waypointId,
            latitude: userLocation.latitude,
            longitude: userLocation.longitude,
            name: "Good Waypoint",
            rating: 3
        }]);
        showMessage({
            message: "Good Waypoint Added!",
            type: "success",
            duration: 3000
        });
    } catch (err) {
        showMessage({
            message: "Could not add new waypoint",
            description: err.message,
            type: "error",
            duration: 3000
        });
    }
};

const badMarkerPress = async () => {
    const waypointId = Date.now().toString(); // Generate a unique ID for the waypoint
    try {
        await addWaypointToGPX(currentGPXPath, userLocation.latitude, userLocation.longitude, 1, waypointId);
        await addWaypointToGPX(GPX_FILE_PATH, userLocation.latitude, userLocation.longitude, 1, waypointId);
        setWaypoints(prevWaypoints => [...prevWaypoints, {
            id: waypointId,
            latitude: userLocation.latitude,
            longitude: userLocation.longitude,
            name: "Bad Waypoint",
            rating: 1
        }]);
        showMessage({
            message: "Bad Waypoint Added!",
            type: "success",
            duration: 3000
        });
    } catch (err) {
        showMessage({
            message: "Could not add new waypoint",
            description: err.message,
            type: "error",
            duration: 3000
        });
    }
};
    
  //Importing the GPX File
  const importGPXFile = async () => {
    try {
      const result = await DocumentPicker.getDocumentAsync({ type: 'application/gpx+xml' });
      
      if (result.canceled) {
        //console.log('Document Picker operation was canceled');
        
        showMessage({
          message: "Operation Canceled",
          description: "The document picker operation was canceled.",
          hideOnPress: true,
          type: "info",
          duration: 3000 
        });
        return;
      }
  
      if (result.assets && result.assets.length > 0) {
        const { uri } = result.assets[0];
        const fileContent = await FileSystem.readAsStringAsync(uri);
  
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
      //console.error('Error importing GPX file:', error);
      
      showMessage({
        message: "Error importing GPX file",
        description: "Check the file you are trying to import, and try again.",
        hideOnPress: true,
        type: "error",
        duration: 3000 
      });
    }
  };

  const importGPXFileFromPath = async (filename) => {
    try {
      // File is in the document directory
      const fullPath = filename.startsWith('file://') ? filename : FileSystem.documentDirectory + filename;
      //console.log('Attempting to import GPX file from path:', fullPath);
  
      // Check if the file exists at the given path
      const fileInfo = await FileSystem.getInfoAsync(fullPath);
      if (!fileInfo.exists) {
        console.error('File does not exist at path:', fullPath);
        return;
      }
  
      // Read the file content
      const fileContent = await FileSystem.readAsStringAsync(fullPath);
  
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
  
      setImportedWaypoints(newWaypoints);
      setImportedRoutes(newRoutes);
      setImported(true);

      if (newWaypoints.length > 0) {
        mapRef.current.fitToCoordinates(newWaypoints.map(wp => ({
          latitude: wp.latitude,
          longitude: wp.longitude,
        })), {
          edgePadding: { top: 100, right: 100, bottom: 100, left: 100 },
          animated: true,
        });
      }
    } catch (error) {
      //console.error('Error importing GPX file:', error);
      showMessage({
        message: "Error importing GPX file",
        description: "Check the file you are trying to import, and try again.",
        hideOnPress: true,
        type: "error",
        duration: 30000
      });
    }
  };
  
  

  const startRoute = async () => {
    //const gpxExists = await doesGPXFileExist();
    //if (!gpxExists) {
    //  await createInitGPX();
    //}
    setWaypoints([]);
    
    // Check if the user has location permissions
    if (!hasLocationPermission) {
      Alert.alert(
        "Location Permission Required",
        "You do not have the proper location permissions set. Please check your settings.",
        [{ text: "OK :(" }]
      );
      return;
    }

    // Check if there is an imported route
    if (!imported) {
      // If there is no imported route, ask for confirmation to start without a route
      Alert.alert(
        'Start Route',
        'Do you want to start Cycling without a route?',
        [
          {
            text: 'OK',
            onPress: () => initiateRoute(),
          },
          {
            text: 'Cancel',
            style: 'cancel',
          },
        ],
        { cancelable: true }
      );
    } else {
      const startPoint = importedRoutes[0];

      // Ensure startPoint and userLocation are available
      if (importedRoutes.length > 0 && userLocation) {
        const { latitude: userLat, longitude: userLon } = userLocation;

        const distance = getDistanceFromLatLonInMiles(userLat, userLon, startPoint.latitude, startPoint.longitude);
        console.log('Distance', distance);

        if (distance > 3) {
          Alert.alert("Too Far", "You are too far from the start of the route.");
          return; 
        }
      } else {
        showMessage({
          message: "No Valid Routes",
          description: "There are no valid routes in the imported route.",
          hideOnPress: true,
          type: "error",
          duration: 5000
        });
      }
      // Start route confirmation dialog
      Alert.alert(
        'Start Route',
        'Would you like to begin Cycling?',
        [
          {
            text: 'START',
            onPress: () => initiateRoute(),
          },
          {
            text: 'Cancel',
            style: 'cancel',
          },
        ],
        { cancelable: true }
      );
    }
};

// Function to initiate the route
const initiateRoute = async () => {
  setIsCycling(true);
  startTimer();

  //Clear any existing data
  setRoutes([]);
  setWaypoints([]);

  if (!currentGPXPath) {
    const newFilePath = await createNewGPXFile();
    setCurrentGPXPath(newFilePath);

    // Create a route in the global GPX file and the instance-based GPX file
    const routeIdGlobal = await addRouteToGPX(GPX_FILE_PATH);
    const routeIdInstance = await addRouteToGPX(newFilePath);
    setCurrentRoute({global: routeIdGlobal, instance: routeIdInstance});
  }

  //Prevent the phone from sleeping while active
  activateKeepAwakeAsync();

  showMessage({
    message: "Route Started!",
    hideOnPress: true,
    type: "info",
    duration: 3000 
  });
};
  
  
  useEffect(() => {
    return () => {
      setWaypoints([]);
      stopTimer();
    };
  }, []);

  const addRoutePoint = async (routeIds) => {
    const currentLocation = userLocationRef.current;
    if (currentLocation) {
      const point = {
        latitude: currentLocation.latitude,
        longitude: currentLocation.longitude,
        name: new Date().toLocaleTimeString(),
      };  

      const lastPoint = routes[routes.length - 1];
      if(lastPoint){
        /*console.log('POINT INFO \n--------------\n' 
        + 'Last Point info: ' + '\nname: ' + lastPoint.name + '\nlat: ' + lastPoint.latitude + 'lon: ' + lastPoint.longitude 
        + '\n\nCurrent Point info: ' + '\nname: ' + point.name + '\nlat: ' + point.latitude + 'lon: ' + point.longitude 
        + '\n--------------\n');
        */
        //console.log('Last Point info: ' + '\nname: ' + lastPoint.name + '\nlat: ' + lastPoint.latitude + 'lon: ' + lastPoint.longitude);
        //console.log('Current Point info: ' + '\nname: ' + point.name + '\nlat: ' + point.latitude + 'lon: ' + point.longitude);
        //console.log('\n--------------\n');
      }
      console
      if (lastPoint && lastPoint.latitude === point.latitude && lastPoint.longitude === point.longitude) {
        console.log('New route point is the same as the last one. Skipping addition.');
        return; 
      }
    
      try {
        // Add route point to both GPX files
        await addRoutePointToGPX(GPX_FILE_PATH, routeIds.global, point);
        await addRoutePointToGPX(currentGPXPath, routeIds.instance, point);
        setRoutes(prevRoutes => [...prevRoutes, point]);
        //console.log('Route Point added to both GPX files. Point info: ' + JSON.stringify(point));
      } catch (error) {
        console.error('Error adding route point to GPX:', error);
        
        showMessage({
          message: "Error adding route point to GPX File",
          description: "There could be an issue with the GPX file.",
          hideOnPress: true,
          type: "error",
          duration: 30000 
        });
      }
    }
  };


  const handleWaypointDelete = async (waypointId) => {
    if(!isCycling) return;
    Alert.alert(
      "Delete Waypoint",
      "Are you sure you want to delete this waypoint?",
      [
        { text: "Cancel", style: "cancel" },
        { 
          text: "Yes", 
          onPress: async () => {
            setWaypoints(prevWaypoints => prevWaypoints.filter(wp => wp.id !== waypointId));
            console.log("Waypoint ID to be deleted: " + waypointId);
            try {
              await deleteWaypointFromGPX(GPX_FILE_PATH, waypointId);
              await deleteWaypointFromGPX(currentGPXPath, waypointId);
              console.log("Waypoint deleted: " + waypointId);
            } catch (error) {
              console.error("Error deleting the waypoint: " + waypointId + ": " + error);
            }
          }
        }
      ],
      { cancelable: true }
    );
  };

  useEffect(() => {
    let interval;
    if (isCycling) {
      interval = setInterval(() => {
        const routeIds = currentRoute;
        if (routeIds) {
          addRoutePoint(routeIds);
        } else {
          console.log('UNEXPECTED: No route found to add point to!');
        }
      }, 3000);
    }
    return () => {
      if (interval) {
        clearInterval(interval);
      }
    };
  }, [isCycling, currentGPXPath, routes, currentRoute]);
  
  
 //Clear imported route onPress function with confirmation
const clearRoute = () => {
  Alert.alert(
    "Clear Map",
    "Are you sure you want to clear the route?",
    [
      {
        text: "Cancel",
        style: "cancel"
      },
      { text: "Yes", onPress: () => handleClearRoute() }
    ],
    { cancelable: false }
  );
};

// Actual function to clear the route
const handleClearRoute = () => {

  setRoutes([]);
  setWaypoints([]);

  setImportedWaypoints([]); 
  setImportedRoutes([]); 
  setImported(false); 
};

//Seperated Rendering Components --------------------------------

//Loading Screen Component
const LoadingScreen = () => (
  <View style={styles.loadingContainer}>
    <ActivityIndicator size="large" color="#0000ff" />
    <Text style={styles.loadingText}>Gathering user location data . . .</Text>
  </View>
);

//Route Timer Component 
const TimerComponent = ({ isCycling, elapsedTime }) => {
  if (!isCycling) return null;

  const hours = Math.floor(elapsedTime / 3600);
  const minutes = Math.floor((elapsedTime % 3600) / 60);
  const seconds = elapsedTime % 60;

  const formattedTime = `${hours.toString().padStart(2, '0')}:${minutes.toString().padStart(2, '0')}:${seconds.toString().padStart(2, '0')}`;
  return (
    <View style={{
      position: 'absolute',
      top: 50,
      alignSelf: 'center',
      backgroundColor: 'rgba(0, 0, 0, 0.5)',
      padding: 10,
      borderRadius: 10,
      zIndex: 1,
      maxWidth: 150
    }}>
      <Text style={{
        fontSize: 36,
        color: 'white'
      }}>
        {formattedTime}
      </Text>
    </View>
  );
};

//Clear Route Button Component
const ClearRouteButton = ({ onPress }) => {
  return (
    <TouchableOpacity
      style={{
        position: 'absolute',
        left: 10,
        bottom: 10,
        backgroundColor: '#007aff',
        padding: 10,
        borderRadius: 5,
        zIndex: 1
      }}
      onPress={onPress}
    >
      <Text style={{ color: 'white' }}>Clear Route</Text>
    </TouchableOpacity>
  );
};

//Main Menu Expanding Button Component
const SubMenuComponent = ({ isCycling, isMenuOpen, startRoute, importGPXFile, setMenuOpen }) => {
  if (isCycling || !isMapReady) return null;
  return (
    <View style={styles.buttonContainer}>
      {isMenuOpen && (
        <View style={styles.subMenuContainer}>
          <View style={styles.subMenuContainer}>
              <TouchableOpacity 
                style={styles.customButton} 
                onPress={startRoute} 
              >
                <Text style={styles.buttonText}>Start Route</Text>
              </TouchableOpacity>
              {/*
                <TouchableOpacity style={styles.customButton} onPress={importGPXFile}>
                  <Text style={styles.buttonText}>Import GPX File</Text>
                </TouchableOpacity>
              */}
            </View>
        </View>
      )}
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
    </View>
  );
};

//Active Route View and Buttons
const RouteActionsComponent = ({ isCycling, goodMarkerPress, badMarkerPress, stopRoute }) => {
  if (!isCycling) return null;

  return (
    <View style={styles.actionContainer}>
      <View style={{ flexDirection: 'row', justifyContent: 'space-between', width: '100%' }}>
        <TouchableOpacity
          style={[styles.customLargeButton, { backgroundColor: 'green', flex: 1, marginRight: 5 }]}
          onPress={goodMarkerPress}
        >
          <Text style={styles.buttonText}>Good</Text>
        </TouchableOpacity>

        <TouchableOpacity
          style={[styles.customLargeButton, { backgroundColor: 'red', flex: 1, marginLeft: 5 }]}
          onPress={badMarkerPress}
        >
          <Text style={styles.buttonText}>Bad</Text>
        </TouchableOpacity>
      </View>

      <TouchableOpacity 
        style={[styles.customButton, { marginTop: 10, width: '100%'}]} 
        onPress={confirmStopRoute} 
      >
        <Text style={styles.buttonText}>Stop Route</Text>
      </TouchableOpacity>
    </View>
  );
};

//Actual Rendering Function
  return (
    <View style={styles.container}>
      <TimerComponent isCycling={isCycling} elapsedTime={elapsedTime} />
      {/*Map Component. Could not be seperated due to constant refreshing issue*/}
      {isMapReady ? (
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
        onMapReady={onMapReady}
      >
         {importedRoutes.length > 0 && (
          <Polyline
            coordinates={importedRoutes.map(route => ({
              latitude: parseFloat(route.latitude),
              longitude: parseFloat(route.longitude),
            }))}
            strokeColor="#808080" // Gray color
            strokeWidth={5}
            lineDashPattern={[2,5]} //Dash pattern
          />
        )}

        {routes.length > 0 && (
          <Polyline
          coordinates={[
            ...routes.map(route => ({
              latitude: parseFloat(route.latitude),
              longitude: parseFloat(route.longitude),
            })),
            userLocation && isCycling ? { latitude: userLocation.latitude, longitude: userLocation.longitude } : null,
          ].filter(Boolean)}
          strokeColor="#000"
          strokeWidth={5}
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
                    onPress={() => handleWaypointDelete(waypoint.id)}
                />
            );
        })}

        {importedWaypoints.map((waypoint) => {
            let pinColor = "linen";  
            if (waypoint.rating === 1) pinColor = "red"; //
            else if (waypoint.rating === 3) pinColor = "green";

            return (
                <Marker
                    key={waypoint.id}
                    coordinate={{ latitude: waypoint.latitude, longitude: waypoint.longitude }}
                    title={waypoint.name}
                    pinColor={pinColor}
                    onPress={() => handleWaypointDelete(waypoint.id)}
                />
            );
        })}
            
        {importedRoutes.length > 0 && (
          <>
            <Marker
              coordinate={importedRoutes[0]}
              title="Start"
              pinColor="lightblue"
            />
            {imported && (
              <Marker
                coordinate={importedRoutes[importedRoutes.length - 1]}
                title="End"
                pinColor="lightblue"
              />
            )}
          </>
        )}
      </MapView>
      ) : (
        <LoadingScreen />
      )}
      {/*End of Map Component.*/}
      {imported && !isCycling && <ClearRouteButton onPress={clearRoute} />}
      <SubMenuComponent
        isCycling={isCycling}
        isMenuOpen={isMenuOpen}
        startRoute={startRoute}
        importGPXFile={importGPXFile}
        setMenuOpen={setMenuOpen}
      />
      <RouteActionsComponent
        isCycling={isCycling}
        goodMarkerPress={goodMarkerPress}
        badMarkerPress={badMarkerPress}
        stopRoute={stopRoute}
      />
      <FlashMessage position="top" />
    </View>
  );
};
export default GPXWaypoints;
