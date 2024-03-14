import React, { useState, useRef, useEffect} from 'react';
import { View, Platform, StyleSheet, Alert, TouchableOpacity, Text, ActivityIndicator, Image} from 'react-native';
import * as DocumentPicker from 'expo-document-picker';
import * as FileSystem from 'expo-file-system';
import * as Location from 'expo-location';
import FlashMessage from 'react-native-flash-message';
import { showMessage } from 'react-native-flash-message';
import MapView, { Marker, Polyline } from 'react-native-maps';
import { activateKeepAwakeAsync, deactivateKeepAwake } from 'expo-keep-awake';
import { useNavigation } from '@react-navigation/native';

import { doesGPXFileExist, createNewGPXFile, addWaypointToGPX, GPX_FILE_PATH, addRouteToGPX, addRoutePointToGPX, createInitGPX, deleteWaypointFromGPX, deleteAllImportedPhotos } from './GPXManager';
import { deleteFile, photoWaypointsFile, photoLocalStore, iosShare } from './GPXFileList';
import { pickImage } from './ImageImport';
import WaypointModal from './WaypointModal';
import GPXNameModal from './GPXNameModal';
import { styles } from './styles';

//Icons Import
import zoomInIcon from './assets/icons/zoomIn.png';
import zoomOutIcon from './assets/icons/zoomOut.png';
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

  const handleGPXNameConfirm = async (fileName) => {
    // Rename the GPX file here using FileSystem from 'expo-file-system'
    const newPath = `${FileSystem.documentDirectory}${fileName}.gpx`;
    try {
      await FileSystem.moveAsync({
        from: currentGPXPath,
        to: newPath,
      });
      console.log(`GPX file renamed to: ${newPath}`);
    } catch (error) {
      console.error('Error renaming GPX file:', error);
      showMessage({
        message: "Error renaming GPX file",
        description: "Please try again.",
        hideOnPress: true,
        type: "error",
        duration: 3000 
      });
    } finally {
      // Navigate and reset state after handling rename
      setCurrentGPXPath(''); 
      setGpxNameModalVisible(false); // Close the modal
      // Navigate away or refresh the list as needed
      navigation.navigate('GPX Files', { refreshFileList: true });
    }
  };  

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
  const [latitudeDeltaDefault, setLatitudeDeltaDefault] = useState(0.0922);
  const [longitudeDeltaDefault, setLongitudeDeltaDefault] = useState(0.0421);
  const zoomScalar = 2;

  //Waypoint Modal States
  const [modalVisible, setModalVisible] = useState(false);
  const [waypointRating, setWaypointRating] = useState(null);

  //Imorted GPX data
  const [importedWaypoints, setImportedWaypoints] = useState([]);
  const [importedRoutes, setImportedRoutes] = useState([]);

  //Active route/nav state
  const [isCycling, setIsCycling] = useState(false);
  const [elapsedTime, setElapsedTime] =useState(0);
  const timerRef = useRef(null);
  const [currentGPXPath, setCurrentGPXPath] = useState('');
  const [photoGPXdata, setPhotoGPXdata] = useState([]);//deprecated, but may be useful so it's still here
  const navigation = useNavigation();

  //Permission states
  const [hasLocationPermission, setHasLocationPermission] = useState(null);
  const [isMapReady, setIsMapReady] = useState(false);
  
  //GPX name Modal states
  const [gpxNameModalVisible, setGpxNameModalVisible] = useState(false);

  //Zoom States
  const zoomLevels = {
    zoomedOut: { latitudeDelta: 0.0922, longitudeDelta: 0.0421 }, // Zoom Out
    zoomedIn: { latitudeDelta: 0.005, longitudeDelta: 0.005 }, // Zoom In
  };
  const [currentZoom, setCurrentZoom] = useState(zoomLevels.zoomedOut); 
  const [isZoomedIn, setIsZoomedIn] = useState(false);

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
          const zoomLevel = 0.007; 
          const userLoc = {
            latitude: newLocation.coords.latitude,
            longitude: newLocation.coords.longitude,
            latitudeDelta: zoomLevel, 
            longitudeDelta: zoomLevel, 
          };
          setUserLocation(userLoc);
          setIsMapReady(true);
    
          // Animate to the user's location with more zoom when starting the route
          if (isCycling && mapRef.current) {
            mapRef.current.animateToRegion(userLoc, 1000); 
          }
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
      setHasAnimatedToUserLocation(true);
      setIsMapReady(true);
      centerOnUserLocation();
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
        }
        setGpxNameModalVisible(true);
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
  // useEffect(() => {
  //   const loadWaypointsFromGPX = async () => {
  //     const gpxExists = await doesGPXFileExist();
  //     if (!gpxExists) {
  //       await createInitGPX();
  //     } 
  //     // else {
  //     //   await importGPXFileFromPath(GPX_FILE_PATH);
  //     //   setImportedRoutes([]);
  //     // }
  //   };
  
  //   if (isMapReady) {
  //     loadWaypointsFromGPX();
  //   }
  // }, [isMapReady]);

  //Update goodMarkerPress to show modal and set rating to 3
  const goodMarkerPress = () => {
    setWaypointRating(3);
    setModalVisible(true); //Show Waypoint Modal
  };

  // Update badMarkerPress similarly, but set rating to 1
  const badMarkerPress = () => {
    setWaypointRating(1);
    setModalVisible(true); //Show Waypoint Modal
  };

  // Function to handle modal confirm
  const handleAddWaypoint = async (title, description, rating) => {
    const waypointId = Date.now().toString();
    try {
      await addWaypointToGPX(currentGPXPath, userLocation.latitude, userLocation.longitude, rating, waypointId, title, description);
      await addWaypointToGPX(GPX_FILE_PATH, userLocation.latitude, userLocation.longitude, rating, waypointId, title, description);
      setWaypoints(prevWaypoints => [...prevWaypoints, {
        id: waypointId,
        latitude: userLocation.latitude,
        longitude: userLocation.longitude,
        name: title,
        description: description,
        rating: rating
      }]);
      showMessage({
        message: `${rating === 3 ? "Good" : "Bad"} Waypoint Added!`,
        type: "success",
        backgroundColor: "#2196f3", 
        duration: 3000
      });
    } catch (err) {
      console.error(err);
      showMessage({
        message: "Could not add new waypoint",
        description: err.message,
        type: "error",
        duration: 3000
      });
    } finally {
      setModalVisible(false);
    }
  };
  
 
  // const goodMarkerPress = async () => {
  //   const waypointId = Date.now().toString(); // Generate a unique ID for the waypoint
  //   try {
  //       await addWaypointToGPX(currentGPXPath, userLocation.latitude, userLocation.longitude, 3, waypointId);
  //       await addWaypointToGPX(GPX_FILE_PATH, userLocation.latitude, userLocation.longitude, 3, waypointId);
  //       setWaypoints(prevWaypoints => [...prevWaypoints, {
  //           id: waypointId,
  //           latitude: userLocation.latitude,
  //           longitude: userLocation.longitude,
  //           name: "Good Waypoint",
  //           rating: 3
  //       }]);
  //       showMessage({
  //           message: "Good Waypoint Added!",
  //           type: "success",
  //           backgroundColor: "#2196f3",
  //           duration: 3000
  //       });
  //   } catch (err) {
  //       showMessage({
  //           message: "Could not add new waypoint",
  //           description: err.message,
  //           type: "error",
  //           duration: 3000
  //       });
  //   }
  // };

  // const badMarkerPress = async () => {
  //   const waypointId = Date.now().toString(); // Generate a unique ID for the waypoint
  //   try {
  //       await addWaypointToGPX(currentGPXPath, userLocation.latitude, userLocation.longitude, 1, waypointId);
  //       await addWaypointToGPX(GPX_FILE_PATH, userLocation.latitude, userLocation.longitude, 1, waypointId);
  //       setWaypoints(prevWaypoints => [...prevWaypoints, {
  //           id: waypointId,
  //           latitude: userLocation.latitude,
  //           longitude: userLocation.longitude,
  //           name: "Bad Waypoint",
  //           rating: 1
  //       }]);
  //       showMessage({
  //           message: "Bad Waypoint Added!",
  //           type: "success",
  //           backgroundColor: "#2196f3",
  //           duration: 3000
  //       });
  //   } catch (err) {
  //     console.log(err); // Handle the error 
  //   }
  // };
    
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
      const waypointRegex = /<wpt lat="([-.\d]+)" lon="([-.\d]+)".*?>\s*(?:<name>([^<]*)<\/name>)?\s*(?:<desc>([^<]*)<\/desc>)?\s*(?:<rating>(\d)<\/rating>)?\s*(?:<id>(\d+)<\/id>)?\s*<\/wpt>/gs;
      const matches = Array.from(fileContent.matchAll(waypointRegex));
      const newWaypoints = matches.map((match, index) => ({
        id: match[6] || index.toString(),
        latitude: parseFloat(match[1]),
        longitude: parseFloat(match[2]),
        name: match[3] || '',
        desc: match[4] || '',
        rating: match[5] ? parseInt(match[5]) : undefined,
      }));
    
  
      // Extracting routes
      const routeRegex = /<rtept[^>]*lat="([-.\d]+)"[^>]*lon="([-.\d]+)"[^>]*>/g;
      const routeMatches = Array.from(fileContent.matchAll(routeRegex));
      const newRoutes = routeMatches.map(match => ({
        latitude: parseFloat(match[1]),
        longitude: parseFloat(match[2]),
      }));

      /* To check if newWaypoints and newRoutes are extracted correctly and 
        state setters like setImportedWaypoints and setImportedRoutes 
        are called with the correct data.
      */
        // console.log("Extracted Waypoints: ", newWaypoints);
        // console.log("Extracted Routes: ", newRoutes);
  
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
      console.error('Error importing GPX file:', error);
      showMessage({
        message: "Error importing GPX file",
        description: "Check the file you are trying to import, and try again.",
        hideOnPress: true,
        type: "error",
        duration: 30000
      });
    }
  };
  
  //PHOTO WAYPOINTS FILE
  const photosFilename = `${FileSystem.documentDirectory}${photoWaypointsFile}`;
  const photosDirectory = `${FileSystem.documentDirectory}${photoLocalStore}`;
  
  //Startup of photos waypoint file from storage; create if it does not exist yet
  const photoWaypointsSetup = async () => {
    //console.log("Setting up photos file places.");
    const fileInfo = await FileSystem.getInfoAsync(photosFilename);
    const storageInfo = await FileSystem.getInfoAsync(photosDirectory);
    //console.log(fileInfo);
    //console.log(storageInfo);

    if (!fileInfo.exists) {
      console.log("GPX waypoints file missing; recreating.");
      await clearPhotoWaypoints();
      await deleteAllImportedPhotos();//useful DEBUG action of clearing photos folder on deleting photos file
    }
    if (!storageInfo.exists) {
      console.log("Image storage folder missing; recreating.");
      //create folder for images
      await FileSystem.makeDirectoryAsync(photosDirectory, { intermediates : true });
    }

    //below is deprecated due to not storing image import GPX data anymore, but may still be useful for future functions
    //load the photo GPX file's contents using setPhotoGPXdata
    let photosData = await FileSystem.readAsStringAsync(photosFilename);
    var dataLines = photosData.split("\n").filter((word)=>{
      let expectedWpt = word.trim();
      return expectedWpt.startsWith("<wpt") && !expectedWpt.includes("undefined");
    });
    setPhotoGPXdata(dataLines);
    //console.log("Photos data successfully retrieved or created.");
  }

  useEffect(() => {
    photoWaypointsSetup();
  }, []);

  //Function called when photos waypoints are modified
  const addPhotoWaypointImport = async () => {
    let selectedImage = await pickImage();
    if (selectedImage != null) {
      let photoList = await FileSystem.readDirectoryAsync(photosDirectory);
      console.log(photoList);
      //determine original image type and store as string
      let imageNameSplit = selectedImage.uri.split(".");
      let imageType = imageNameSplit[imageNameSplit.length - 1];
      let photoNum = photoList.length;
      let photoName = "importedImage" + photoNum + "." + imageType;
      console.log(photoName);
      
      //create copy of photo to app local storage
      await FileSystem.copyAsync({
        from: selectedImage.uri,
        to: `${photosDirectory}${photoName}`,
      });
      
      let inLat = selectedImage.exif.GPSLatitude * (selectedImage.exif.GPSLatitudeRef=="N" ? 1 : -1);
      let inLon = selectedImage.exif.GPSLongitude * (selectedImage.exif.GPSLongitudeRef=="E" ? 1 : -1);
      await addWaypointToGPX(photosFilename, inLat, inLon, 2, Date.now().toString(), photoName);//TODO fix based upon merge in GPXManager.js

      //center map on location extracted from image
      var newRegion = {
        latitude: inLat,
        longitude: inLon
      };
      //console.log(newRegion);
      mapRef.current.animateToRegion(newRegion, 1);

      //reset internal collection of waypoints
      photoWaypointsSetup();
    } else {
      console.log("Error importing the image.");
    }
  }

  //Function called when photos waypoints are deleted
  const deletePhotoWaypoint = async () => {
    //TODO figure out how waypoint input selection
    //remove from photos waypoint GPX file
    //remove copy of photo used from app local storage
  }

  const clearPhotoWaypoints = async () => {
    const initialContent =
`<?xml version="1.0" encoding="UTF-8"?>
<gpx version="1.1" creator="CyclingMarker">
</gpx>`;
    //create new GPX contents in local storage and save it
    await FileSystem.writeAsStringAsync(photosFilename, initialContent);
  }

  const shareWaypointPhoto = async () => {
    //TOOD figure out waypoint input selection
    //do FileShare API on photo in app local storage
  }

  const startRoute = async () => {
    // Check if a main GPX file exists; if not, create a new one.
    const gpxExists = await doesGPXFileExist();
    if (!gpxExists) {
      await createInitGPX();
    }
    setWaypoints([]);
  
    // Ensure the user has granted location permissions.
    if (!hasLocationPermission) {
      Alert.alert(
        "Location Permission Required",
        "You do not have the proper location permissions set. Please check your settings.",
        [{ text: "OK" }]
      );
      return;
    }
  
    // If no route has been imported, confirm with the user to start a new route.
    if (!imported) {
      Alert.alert(
        'Start Route',
        'Do you want to start cycling without a route?',
        [
          {
            text: 'OK',
            onPress: async () => {
              setIsCycling(true); // Start cycling
              startTimer();  
              await initiateRoute();
              // //Check if user location data is available
              // if (userLocation && userLocation.latitude && userLocation.longitude) {
              //   // Create a new GPX file for this route session
              //   const newFilePath = await createNewGPXFile();
              //   setCurrentGPXPath(newFilePath);
  
              //   // Add a new route to the session-specific GPX file and main GPX file
              //   const routeId = await addRouteToGPX(newFilePath, userLocation);
              //   setCurrentRoute(routeId);
              //   await addRouteToGPX(GPX_FILE_PATH, userLocation, routeId);
              // } else {
              //   console.log('User location data is not available.');
              // }
            },
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
    console.log(`Global Route ID: ${routeIdGlobal}`); 
    if (!routeIdGlobal) {
      console.error('Failed to create route in the main GPX file');
    }
    const routeIdInstance = await addRouteToGPX(newFilePath);
    console.log(`Instance Route ID: ${routeIdInstance}`);
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

  const addRoutePoint = async () => {
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
        // Check if currentRoute is an object with global and instance properties
        if (typeof currentRoute === 'object' && currentRoute.global && currentRoute.instance) {
          // Add route point to both GPX files
          await addRoutePointToGPX(GPX_FILE_PATH, currentRoute.global, point);
          console.log(`Adding point to route with ID: ${currentRoute.global}`);
          await addRoutePointToGPX(currentGPXPath, currentRoute.instance, point);
        } else {
          // Add route point to the instance-based GPX file only
          await addRoutePointToGPX(currentGPXPath, currentRoute, point);
        }
  
        setRoutes(prevRoutes => [...prevRoutes, point]);
        console.log('Route Point added to both GPX files. Point info: ' + JSON.stringify(point));
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
    if (isCycling && currentRoute) {
      interval = setInterval(() => {
        const point = {
          latitude: userLocationRef.current.latitude,
          longitude: userLocationRef.current.longitude,
          name: new Date().toLocaleTimeString(),
        };
        addRoutePoint(currentRoute, point);
      }, 3000);
    }
    return () => {
      if (interval) {
        clearInterval(interval);
      }
    };
  }, [isCycling, currentRoute, userLocationRef]);
  
  
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
              <TouchableOpacity
                style={styles.customButton}
                onPress={addPhotoWaypointImport}
              >
                <Text style={styles.buttonText}>Import Image</Text>
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

  //iOS additional map control functions & buttons (Android/Google maps contains these on the screen automatically; Apple maps does not have this feature)
  const regionZoomCopy = (regionData, zoomAction = 0) => {
    var newRegion = {
      latitude: regionData.latitude,
      longitude: regionData.longitude,
      latitudeDelta: regionData.latitudeDelta,
      longitudeDelta: regionData.longitudeDelta
    };
    if (zoomAction == 1) {//zoom in
      newRegion.latitudeDelta = newRegion.latitudeDelta / zoomScalar;
      newRegion.longitudeDelta = newRegion.longitudeDelta / zoomScalar;
    }
    if (zoomAction == 2) {//zoom out
      newRegion.latitudeDelta = newRegion.latitudeDelta * zoomScalar;
      newRegion.longitudeDelta = newRegion.longitudeDelta * zoomScalar;
    }
    return newRegion;
  }
  const centerOnUserLocation = () => {
    //console.log("center on user");
    //console.log(userLocation);
    //console.log(mapRef.current);
    mapRef.current.animateToRegion(userLocation, 1);
  }
  const iosZoomIn = () => {
    //console.log("zoom in");
    //console.log(mapRegion);
    var newRegion = regionZoomCopy(mapRegion, 1);
    mapRef.current.animateToRegion(newRegion, 1);
  }
  const iosZoomOut = () => {
    //console.log("zoom out");
    var newRegion = regionZoomCopy(mapRegion, 2);
    mapRef.current.animateToRegion(newRegion, 1);
  }
  const IOSMapControlComponent = ({isCycling}) => {
    return (
      <View style={[styles.actionContainer, {marginBottom: 5, alignItems:"left", position:"absolute"}]}>
        {isCycling ? (<></>) : (
        <TouchableOpacity
          style={[styles.customButton, { backgroundColor: 'blue', flex: 1, marginLeft: 5, marginRight: 5, width: 50, height: 50  }]}
          onPress={centerOnUserLocation}>
          <Text style={styles.buttonText}>C</Text>
        </TouchableOpacity>)}
        <TouchableOpacity
          style={[styles.customButton, { backgroundColor: 'blue', flex: 1, marginLeft: 5, marginRight: 5, width: 50, height: 50  }]}
          onPress={iosZoomIn}>
          <Text style={styles.buttonText}>+</Text>
        </TouchableOpacity>
        <TouchableOpacity style={[styles.customButton, { backgroundColor: 'blue', flex: 1, marginLeft: 5, marginRight: 5, width: 50, height: 50 }]}
          onPress={iosZoomOut}>
          <Text style={styles.buttonText}>-</Text>
        </TouchableOpacity>
      </View>
    );
  }

  //Actual Rendering Function
  return (
    <View style={styles.container}>
      <TimerComponent isCycling={isCycling} elapsedTime={elapsedTime} />
      <WaypointModal
        isVisible={modalVisible}
        onConfirm={(title, description) => handleAddWaypoint(title, description, waypointRating)}
        onCancel={() => setModalVisible(false)}
      />
      {/*Map Component. Could not be seperated due to constant refreshing issue*/}
      {isMapReady ? (
      <MapView
        ref={mapRef} 
        style={styles.map}
        initialRegion={{
          latitude: waypoints[0]?.latitude || 37.78825,
          longitude: waypoints[0]?.longitude || -122.4324,
          latitudeDelta: 0.0922,
          longitudeDelta: 0.0421,
        }}
        region={mapRegion}
        onRegionChangeComplete={setMapRegion}
        showsUserLocation={true}
        showsCompass={true}
        onMapReady={onMapReady}
      >
          {/* 
          Outputs the current values of routes, importedRoutes, waypoints, and importedWaypoints 
          right before they are passed to render the map elements

          {console.log('Rendering Routes:', routes)}
          {console.log('Rendering Imported Routes:', importedRoutes)}
          {console.log('Rendering Waypoints:', waypoints)}
          {console.log('Rendering Imported Waypoints:', importedWaypoints)}
           */}

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
      {/*In-Route Zoom Toggle */}
      {isCycling && (
  <TouchableOpacity
    style={{
      position: 'absolute',
      right: 12, 
      top: 60,
      width: 40,
      height: 40,
      justifyContent: 'center', 
      alignItems: 'center', 
      backgroundColor: '#007aff',
      borderRadius: 30,
      padding: 0,
      zIndex: 2, // Make it above map
    }}
    onPress={() => {
      setIsZoomedIn(!isZoomedIn); // Toggle the zoom state
      const newZoom = isZoomedIn ? zoomLevels.zoomedOut : zoomLevels.zoomedIn; 
      // Update map region 
      const newRegion = {
        latitude: userLocation.latitude,
        longitude: userLocation.longitude,
        ...newZoom,
      };
      mapRef.current.animateToRegion(newRegion, 1000);
    }}
  >
    <Image 
      source={isZoomedIn ? zoomOutIcon : zoomInIcon} 
      style={{ width: 24, height: 24 }} 
    />
  </TouchableOpacity>
)}
      {imported && !isCycling && <ClearRouteButton onPress={clearRoute} />}
      {(Platform.OS === 'ios') ? (<IOSMapControlComponent isCycling={isCycling}/>) : (<></>)}
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
      <GPXNameModal
        isVisible={gpxNameModalVisible}
        onConfirm={handleGPXNameConfirm}
        onCancel={() => setGpxNameModalVisible(false)}
      />

      <FlashMessage position="top" />
    </View>
  );
};
export default GPXWaypoints;
