import React, { useState } from 'react';
import { View, Button, StyleSheet } from 'react-native';
import * as DocumentPicker from 'expo-document-picker';
import * as FileSystem from 'expo-file-system';
import MapView, { Marker, Polyline } from 'react-native-maps';

const GPXWaypoints = () => {
  const [waypoints, setWaypoints] = useState([]);
  const [imported, setImported] = useState(false); // Track if a GPX file has been imported
  const [routes, setRoutes] = useState([]);

  const importGPXFile = async () => {
    try {
      const result = await DocumentPicker.getDocumentAsync({ type: 'application/gpx+xml' });
    
      if (result.canceled) {
        console.log('Document Picker operation was canceled');
        return;
      }

       if (result.assets && result.assets.length > 0) {
        const { uri } = result.assets[0];
        const fileContent = await FileSystem.readAsStringAsync(uri);

        const waypointRegex = /<wpt lat="([-.\d]+)" lon="([-.\d]+)">/g;
        const matches = Array.from(fileContent.matchAll(waypointRegex));

        const newWaypoints = matches.map((match, index) => ({
            id: index.toString(),
            latitude: parseFloat(match[1]),
            longitude: parseFloat(match[2]),
      }));

        const routeRegex = /<rtept lat="([-.\d]+)" lon="([-.\d]+)">/g;
        const routeMatches = Array.from(fileContent.matchAll(routeRegex));
        const newRoutes = routeMatches.map(match => ({
            latitude: parseFloat(match[1]),
            longitude: parseFloat(match[2]),
      }));

      setRoutes(newRoutes);
      setWaypoints(newWaypoints);
      setImported(true);
    }
  } catch (error) {
    console.error('Error importing GPX file:', error);
  }
};

return (
    <View style={styles.container}>
      <MapView 
        style={styles.map}
        initialRegion={{
          latitude: waypoints[0]?.latitude || 37.78825,
          longitude: waypoints[0]?.longitude || -122.4324,
          latitudeDelta: 0.0922,
          longitudeDelta: 0.0421,
        }}
      >
        {routes.length > 0 && (
          <Polyline
            coordinates={routes}
            strokeColor="#000" // black color
            strokeWidth={3}
          />
        )}

        {waypoints.map((waypoint) => (
          <Marker
            key={waypoint.id}
            coordinate={{ latitude: waypoint.latitude, longitude: waypoint.longitude }}
            title={`Waypoint ${waypoint.id}`}
          />
        ))}
        {routes.length > 0 && (
          <>
            <Marker
              coordinate={routes[0]}
              title="Start"
            />
            <Marker
              coordinate={routes[routes.length - 1]}
              title="End"
            />
          </>
        )}
      </MapView>
      <View style={styles.buttonContainer}>
        <Button title="Import GPX File" onPress={importGPXFile} />
      </View>
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
  buttonContainer: {
    position: 'absolute',
    bottom: 20,
    left: 10,
    right: 10,
  },
});

export default GPXWaypoints;
