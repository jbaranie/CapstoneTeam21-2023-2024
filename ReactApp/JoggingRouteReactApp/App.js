import React, { useState, useEffect } from 'react';
import { StyleSheet, View, Dimensions, Button, Platform } from 'react-native';
import MapView, { Marker, Polyline} from 'react-native-maps';
import * as Location from 'expo-location';
import * as ImagePicker from 'expo-image-picker';
//import ExifReader from './node_modules/exifreader/src/exif-reader.js';

export default function App() {
  const [markers, setMarkers] = useState([]);
  const [currentCenter, setCurrentCenter] = useState(null);
  const [userLocation, setUserLocation] = useState(null);
  const [mapRegion, setMapRegion] = useState(null);
  const [image, setImage] = useState(null);

  useEffect(() => {
    (async () => {
      // Request permission first
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
    })();
  }, []);

  const handleRegionChangeComplete = (region) => {
    setCurrentCenter({
      latitude: region.latitude,
      longitude: region.longitude
    });
  };

  const handleAddMarker = () => {
    if (currentCenter) {
      setMarkers((prevMarkers) => {
        if (prevMarkers.length === 2) {
          return [prevMarkers[1], currentCenter];
        }
        return [...prevMarkers, currentCenter];
      });
    }
  };

  const pickImage = async () => {
    // No permissions request is necessary for launching the image library
    let result = await ImagePicker.launchImageLibraryAsync({
      mediaTypes: ImagePicker.MediaTypeOptions.All,
      allowsEditing: false,
      aspect: [4, 3],
      quality: 1,
      exif: true
    });

    console.log(result);
    //console.log(result.assets[0].exif); This is what we want, but there's too much data we don't need
    let exifObj = result.assets[0].exif;
    //We might only need a few of these; the goal is to convert to GPX coords
    //Console log is simply to prove data can be displayed
    console.log(exifObj.DateTimeOriginal);
    console.log(exifObj.GPSAltitude);
    console.log(exifObj.GPSAltitudeRef);
    console.log(exifObj.GPSDateStamp);
    console.log(exifObj.GPSImgDirection);
    console.log(exifObj.GPSImgDirectionRef);
    console.log(exifObj.GPSLatitude);
    console.log(exifObj.GPSLatitudeRef);
    console.log(exifObj.GPSLongitude);
    console.log(exifObj.GPSLongitudeRef);
    console.log(exifObj.GPSHPositioningError);
    console.log(exifObj.GPSTimeStamp);
    console.log(exifObj.GPSSpeed);
    console.log(exifObj.GPSSpeedRef);
  };

  return (
    <View style={styles.container}>
      <MapView 
        showsUserLocation={true}
        style={styles.map} 
        onRegionChangeComplete={(region) => handleRegionChangeComplete(region)}
        region={mapRegion}
      >


        {markers.map((marker, index) => (
          <Marker key={index} coordinate={marker} />
        ))}

        {markers.length === 2 && (
          <Polyline 
            coordinates={markers}
            strokeColor="#000" // black color for the line
            strokeWidth={2}
          />
        )}
      </MapView>

      {/* Crosshair */}
      <View style={styles.crosshairContainer}>
        <View style={styles.crossVertical} />
        <View style={styles.crossHorizontal} />
      </View>

      <View style={styles.buttonContainer}>
        <Button title="Add Pin" onPress={handleAddMarker} />
        <Button title="Select image (camera roll)" onPress={pickImage} />
      </View>
    </View>
  );
}

const styles = StyleSheet.create({
  container: {
    flex: 1,
    backgroundColor: '#fff',
    alignItems: 'center',
    justifyContent: 'center',
  },
  map: {
    width: Dimensions.get('window').width,
    height: Dimensions.get('window').height,
  },
  buttonContainer: {
    position: 'absolute',
    bottom: 100,  // position the button 100 pixels up from the bottom
    alignSelf: 'center'  // center the button horizontally
  },
  crosshairContainer: {
    position: 'absolute',
    top: '50%',
    left: '50%',
    width: 20,
    height: 20,
    marginLeft: -10,
    marginTop: -10,
    alignItems: 'center',
    justifyContent: 'center',
  },
  crossVertical: {
    position: 'absolute',
    height: 20,
    width: 2,
    backgroundColor: 'black',
  },
  crossHorizontal: {
    position: 'absolute',
    width: 20,
    height: 2,
    backgroundColor: 'black',
  },
});
