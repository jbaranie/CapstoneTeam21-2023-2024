import React, { useState, useRef, useEffect } from 'react';
import { View, StyleSheet, TouchableOpacity, Text } from 'react-native';
import { Camera, CameraType } from 'expo-camera';
import * as DocumentPicker from 'expo-document-picker';
import * as FileSystem from 'expo-file-system';
import * as Location from 'expo-location';
import * as MediaLibrary from 'expo-media-library';

const CaptureImageDrawer = () => {
  //Camera state
  const [type, setType] = useState(CameraType.back);
  //Data state
  const [photo, setPhoto] = useState();
  const [userLocation, setUserLocation] = useState(null);
  //Permissions state
  const [hasCameraPermission, setHasCameraPermission] = useState(null);
  const [hasMediaLibraryPermission, setHasMediaLibraryPermission] = useState(null);
  const [hasLocationPermission, setHasLocationPermission] = useState(null);

  //Get permissions set up and update user location in real-time
  useEffect(() => {
    (async () => {
      const cameraPermission = await Camera.requestCameraPermissionsAsync();
      setHasCameraPermission(cameraPermission.status === "granted");
      
      const mediaLibraryPermission = await MediaLibrary.requestPermissionsAsync();
      setHasMediaLibraryPermission(mediaLibraryPermission.status === "granted");
      
      const locationPermission = await Location.getForegroundPermissionsAsync();
      setHasLocationPermission(locationPermission.status === "granted");
    })();
  }, []);

  const toggleCameraType = () => {
    setType(current => (current === CameraType.back ? CameraType.front : CameraType.back));
  }
  const captureImage = async () => {
    if (this.camera) {
      let photo = await this.camera.takePictureAsync({
        exif:true,
        additionalExif:{LocationInfo : userLocation}
      });
      console.log(photo);
      //TODO save photo in hardware
    } else {
      console.log("No camera is active!");
    }
  }

  //Permission request in-progress
  if (hasCameraPermission === undefined) {
    return (
      <View style={styles.container}>
        <Text style={styles.text}>Requesting permissions...</Text>
      </View>
    );
  }

  //No camera permissions
  if (!hasCameraPermission) {
    return (
      <View style={styles.container}>
        <Text style={styles.text}>Permission for camera not granted. This module does not work.</Text>
      </View>
    );
  }

  //TODO no media library permissions = no saving photos
  //TODO no location permissions = no coordinates
  //TODO figure out combination of the above two

  return (
    <View style={styles.container}>
      <Camera style={styles.camera} ref={(r) => {camera = r}} type={type}>
        <View style={styles.buttonContainer}>
        <TouchableOpacity style={styles.button} onPress={toggleCameraType}>
            <Text style={styles.text}>Flip Camera</Text>
          </TouchableOpacity>
          <TouchableOpacity style={styles.button} onPress={captureImage}>
            <Text style={styles.text}>Capture</Text>
          </TouchableOpacity>
        </View>
      </Camera>
    </View>
  );
}

const styles = StyleSheet.create({
  button:{
    backgroundColor: '#007aff',
    paddingVertical: 10,
    paddingHorizontal: 20,
    borderRadius: 5,
    marginBottom: 10
  },
  buttonContainer:{
    position: 'absolute',
    bottom: 20,
    right: 10,
    alignItems: 'flex-end'
  },
  camera:{
    flex:1,
    width:"100%"
  },
  text:{
    color: 'white',
    textAlign: 'center'
  },
  container:{
    flex: 1,
    justifyContent: 'center',
    alignItems: 'center',
  }
}); 

export default CaptureImageDrawer;