import React, { useState, useEffect } from 'react';
import { Button, View } from 'react-native';
import * as Location from 'expo-location';
import AsyncStorage from '@react-native-async-storage/async-storage';
import MapView, { Marker } from 'react-native-maps';

export default function App() {
  const [location, setLocation] = useState(null);
  const [taggedLocations, setTaggedLocations] = useState([]);

  useEffect(() => {
    (async () => {
      let { status } = await Location.requestForegroundPermissionsAsync();
      if (status !== 'granted') {
        console.error('Permission to access location was denied');
        return;
      }

      const savedLocations = await AsyncStorage.getItem('taggedLocations');
      if (savedLocations) {
        setTaggedLocations(JSON.parse(savedLocations));
      }
    })();
  }, []);

  const tagLocation = async () => {
    let currentLocation = await Location.getCurrentPositionAsync({});
    setLocation(currentLocation);

    const newTaggedLocations = [...taggedLocations, currentLocation];
    setTaggedLocations(newTaggedLocations);

    await AsyncStorage.setItem('taggedLocations', JSON.stringify(newTaggedLocations));
  };

  return (
    <View style={{ flex: 1 }}>
      <Button title="Tag Current Location" onPress={tagLocation} />
      
      <MapView
        style={{ flex: 1 }}
        initialRegion={{
          latitude: location ? location.coords.latitude : 37.78825,
          longitude: location ? location.coords.longitude : -122.4324,
          latitudeDelta: 0.0922,
          longitudeDelta: 0.0421,
        }}
      >
        {taggedLocations.map((loc, index) => (
          <Marker
            key={index}
            coordinate={{
              latitude: loc.coords.latitude,
              longitude: loc.coords.longitude,
            }}
            title={`Location ${index + 1}`}
            description={`Latitude: ${loc.coords.latitude}, Longitude: ${loc.coords.longitude}`}
          />
        ))}
      </MapView>
    </View>
  );
}
