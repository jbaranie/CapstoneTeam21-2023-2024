import React, { useState } from 'react';
import { StyleSheet, View, Dimensions, Button } from 'react-native';
import MapView, { Marker } from 'react-native-maps';

export default function App() {
  const [markers, setMarkers] = useState([]);
  const [currentCenter, setCurrentCenter] = useState(null);

  const handleRegionChangeComplete = (region) => {
    setCurrentCenter({
      latitude: region.latitude,
      longitude: region.longitude
    });
  };

  const handleAddMarker = () => {
    if (currentCenter) {
      setMarkers([...markers, currentCenter]);
    }
  };

  return (
    <View style={styles.container}>
      <MapView 
        style={styles.map} 
        onRegionChangeComplete={(region) => handleRegionChangeComplete(region)}
      >
        {markers.map((marker, index) => (
          <Marker key={index} coordinate={marker} />
        ))}
      </MapView>
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
});
