import React, { useState, useEffect } from 'react';
import { StyleSheet, View, Dimensions, Button, Platform } from 'react-native';
import MapView, { Marker, Polyline} from 'react-native-maps';
import * as Location from 'expo-location';


export default function App() {
  const [markers, setMarkers] = useState([]);
  const [currentCenter, setCurrentCenter] = useState(null);
  const [userLocation, setUserLocation] = useState(null);

  useEffect(() => {
    (async () => {
      // Request permission first
      let { status } = await Location.requestForegroundPermissionsAsync();
      if (status !== 'granted') {
        console.error('Permission to access location was denied');
        return;
      }
  
      // Get current location
      let location = await Location.getCurrentPositionAsync({});
      setUserLocation({
        latitude: location.coords.latitude,
        longitude: location.coords.longitude,
      });
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

  return (
    <View style={styles.container}>
      <MapView 
        style={styles.map} 
        onRegionChangeComplete={(region) => handleRegionChangeComplete(region)}
        
        initialRegion={userLocation ? {
          latitude: userLocation.latitude,
          longitude: userLocation.longitude,
          latitudeDelta: 0.0922,
          longitudeDelta: 0.0421,
        } : undefined}
      >
        {userLocation && (
          <Marker 
            coordinate={userLocation}
            title="Your Location"
          />
        )}


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
