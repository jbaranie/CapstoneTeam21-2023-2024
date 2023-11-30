import React, { useState, useRef, useEffect} from 'react';
import { View, StyleSheet, Alert, TouchableOpacity, Text } from 'react-native';
import * as DocumentPicker from 'expo-document-picker';
import * as FileSystem from 'expo-file-system';
import * as Location from 'expo-location';
import FlashMessage from 'react-native-flash-message';
import { showMessage } from 'react-native-flash-message';

import MapView, { Marker, Polyline } from 'react-native-maps';
import { activateKeepAwakeAsync, deactivateKeepAwake } from 'expo-keep-awake';
import { useNavigation } from '@react-navigation/native';
import { doesGPXFileExist, createNewGPXFile, addWaypointToGPX, GPX_FILE_PATH, addRouteToGPX, addRoutePointToGPX, createInitGPX} from './GPXManager';

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
  const [waypoints, setWaypoints] = useState([]);
  const [imported, setImported] = useState(false);
  const [routes, setRoutes] = useState([]);
  const [currentRoute, setCurrentRoute] = useState('');
  const [userLocation, setUserLocation] = useState(null);
  const [mapRegion, setMapRegion] = useState(null);
  const [isMenuOpen, setMenuOpen] = useState(false);
  const [locationPerm, setLocationPerm] = useState(false);
  const mapRef = useRef(null);
  const userLocationRef = useRef(userLocation);

  const [isCycling, setIsCycling] = useState(false);
  const [elapsedTime, setElapsedTime] =useState(0);
  const timerRef = useRef(null);
  const [currentGPXPath, setCurrentGPXPath] = useState('');
  const navigation = useNavigation();

  
  useEffect(() => {
    if (route.params?.gpxFilePath) {
      const filePath = route.params.gpxFilePath;
      importGPXFileFromPath(filePath);
      navigation.setParams({ gpxFilePath: null }); // Reset the parameter
    }
  }, [route.params?.gpxFilePath]);

  //Update the userLocRef
  useEffect(() => {
    userLocationRef.current = userLocation; 
  }, [userLocation]);


  //Update the user location oin real-time
  useEffect(() => {
    let locationSubscription;

    const startLocationTracking = async () => {
      let { status } = await Location.requestForegroundPermissionsAsync();
      if (status !== 'granted') {
        console.error('Permission to access location was denied');
        setLocationPerm(false);
        return;
      }

      setLocationPerm(true);

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
        //console.log('Stopping route, current GPX path:', currentGPXPath);
        //console.log('Routes to be saved:', routes);
        //console.log('Waypoints to be saved:', waypoints);
        
        showMessage({
          message: "Route has ended.",
          hideOnPress: true,
          type: "info",
          duration: 2000
        });
        // Save the route and waypoints to the current file

        // for (const waypoint of waypoints) {
        //   console.log('Saving waypoint:', waypoint);
        //   //await addWaypointToGPX(currentGPXPath, waypoint.latitude, waypoint.longitude, waypoint.rating);
        // }
        
        // Log the content of the GPX file
        const fileContent = await FileSystem.readAsStringAsync(currentGPXPath);
        console.log('GPX File Content:', fileContent);
        
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
    //console.log('goodMarkerPress called with currentGPXPath:', currentGPXPath);
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
      //console.log('Adding new waypoint:', newWaypoint);
      return [...prevWaypoints, newWaypoint];
    });

    showMessage({
      message: "Good Waypoint Added!",
      hideOnPress: true,
      type: "success",
      duration: 3000 
    });
  };
  

  const badMarkerPress = async () => {
    //console.log('badMarkerPress called with currentGPXPath:', currentGPXPath);
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

    showMessage({
      message: "Bad Waypoint Added!",
      hideOnPress: true,
      type: "success",
      duration: 3000 
    });
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
  
      setWaypoints(newWaypoints);
      setRoutes(newRoutes);
  
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
    const gpxExists = await doesGPXFileExist();
    if (!gpxExists) {
      await createInitGPX();
    }
    setWaypoints([]);
    
    //Check if the user has location permissions.
    if(!locationPerm){
      Alert.alert(
        "Location Permission Required",
        "You do not have the proper location permissions set. Please check your settings.",
        [
          { text: "OK :("}
        ]
      );
      return;
    }

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
                setCurrentRoute(await addRouteToGPX(GPX_FILE_PATH));
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
      setCurrentRoute(await addRouteToGPX(GPX_FILE_PATH));
      Alert.alert(
        'Start Route',
        'Route started!',
        [
          { text: 'OK' }
        ],
        { cancelable: false }
      );

      activateKeepAwakeAsync();
    }

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

  const addRoutePoint = async (routeId) => {
    const currentLocation = userLocationRef.current;
    if (currentLocation) {
      const point = {
        latitude: currentLocation.latitude,
        longitude: currentLocation.longitude,
        name: new Date().toLocaleTimeString(),
      };  

      const lastPoint = routes[routes.length - 1];
      if(lastPoint){
        console.log('POINT INFO \n--------------\n' 
        + 'Last Point info: ' + '\nname: ' + lastPoint.name + '\nlat: ' + lastPoint.latitude + 'lon: ' + lastPoint.longitude 
        + '\n\nCurrent Point info: ' + '\nname: ' + point.name + '\nlat: ' + point.latitude + 'lon: ' + point.longitude 
        + '\n--------------\n');
        
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
        await addRoutePointToGPX(GPX_FILE_PATH, routeId, point);
        setRoutes(prevRoutes => [...prevRoutes, point]);
        console.log('Route Point added to: ' + GPX_FILE_PATH + 'Point info: ' + JSON.stringify(point));

        if(GPX_FILE_PATH != currentGPXPath){
          // Debugging issues with currentGPXPath and async functions
          //await addRoutePointToGPX(currentGPXPath, routeId, point);
          //console.log('Route Point added to: ' + GPX_FILE_PATH + 'Point info: ' + JSON.stringify(point));
        }
        

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

  useEffect(() => {
    let interval;
    if (isCycling) {
      interval = setInterval(() => {
        const routeId = currentRoute;
        if (routeId) {
          addRoutePoint(routeId);
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
  

//Seperated Rendering Components --------------------------------

//Route Timer Component 
const TimerComponent = ({ isCycling, elapsedTime }) => {
  if (!isCycling) return null;

  return (
    <Text style={{
      position: 'absolute',
      top: 10,
      alignSelf: 'center',
      fontSize: 36,
      zIndex: 1,
      maxWidth: 150
    }}>
      {`${elapsedTime}s`}
    </Text>
  );
};

//Main Menu Expanding Button Component
const SubMenuComponent = ({ isCycling, isMenuOpen, startRoute, importGPXFile, setMenuOpen }) => {
  if (isCycling) return null;

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
              <TouchableOpacity style={styles.customButton} onPress={importGPXFile}>
                <Text style={styles.buttonText}>Import GPX File</Text>
              </TouchableOpacity>
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
        onPress={stopRoute} 
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
          coordinates={[
            ...routes.map(route => ({
              latitude: parseFloat(route.latitude),
              longitude: parseFloat(route.longitude),
            })),
            userLocation && isCycling ? { latitude: userLocation.latitude, longitude: userLocation.longitude } : null,
          ].filter(Boolean)}
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
            {imported && (
              <Marker
                coordinate={routes[routes.length - 1]}
                title="End"
                pinColor="lightblue"
              />
            )}
          </>
        )}
      </MapView>
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
