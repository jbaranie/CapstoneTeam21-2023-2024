import React, { useState, useEffect } from 'react';
import { View, Text, TouchableOpacity, FlatList } from 'react-native';
import * as FileSystem from 'expo-file-system';

const GPXFileList = ({ navigation }) => {
  const [gpxFiles, setGpxFiles] = useState([]);

  useEffect(() => {
    const fetchFiles = async () => {
      try {
        const files = await FileSystem.readDirectoryAsync(FileSystem.documentDirectory);
        const filteredFiles = files.filter(file => file.endsWith('.gpx'));
        setGpxFiles(filteredFiles);
      } catch (error) {
        console.error('Error reading GPX files:', error);
      }
    };

    fetchFiles();
  }, []);

  const renderItem = ({ item }) => (
    <TouchableOpacity
      onPress={() => {
        // Handle the file selection, e.g., navigate to a detail screen
        // navigation.navigate('GPXDetail', { fileName: item });
      }}
    >
      <Text>{item}</Text>
    </TouchableOpacity>
  );

  return (
    <View>
      <FlatList
        data={gpxFiles}
        renderItem={renderItem}
        keyExtractor={item => item}
      />
    </View>
  );
};

export default GPXFileList;
