import React, { useState } from 'react';
import { View, Text, FlatList, Button, StyleSheet } from 'react-native';
import * as DocumentPicker from 'expo-document-picker';
import * as FileSystem from 'expo-file-system';

const GPXWaypoints = () => {
  const [waypoints, setWaypoints] = useState([]);
  const [imported, setImported] = useState(false); // Track if a GPX file has been imported

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

      setWaypoints(newWaypoints);
      setImported(true);
    }
  } catch (error) {
    console.error('Error importing GPX file:', error);
  }
};

  return (
    <View style={styles.container}>
      <FlatList
        data={waypoints}
        keyExtractor={(item) => item.id}
        renderItem={({ item }) => (
          <View style={styles.waypointContainer}>
            <Text>Latitude: {item.latitude}</Text>
            <Text>Longitude: {item.longitude}</Text>
          </View>
        )}
      />
      <View style={styles.buttonContainer}>
        <Button title="Import GPX File" onPress={importGPXFile} />
      </View>
    </View>
  );
};

const styles = StyleSheet.create({
  container: {
    flex: 1,
    padding: 10,
  },
  waypointContainer: {
    backgroundColor: '#f0f0f0',
    padding: 10,
    marginBottom: 10,
  },
  buttonContainer: {
    position: 'absolute',
    bottom: 20,
    left: 10,
    right: 10,
  },
});

export default GPXWaypoints;
