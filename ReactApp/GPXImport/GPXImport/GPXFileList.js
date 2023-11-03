import React, { useState, useEffect } from 'react';
import { View, Text, TouchableOpacity, FlatList } from 'react-native';
import * as FileSystem from 'expo-file-system';
import { Button } from 'react-native';

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

  const refreshFileList = async () => {
    try {
      const files = await FileSystem.readDirectoryAsync(FileSystem.documentDirectory);
      const filteredFiles = files.filter(file => file.endsWith('.gpx'));
      setGpxFiles(filteredFiles);
    } catch (error) {
      console.error('Error reading GPX files:', error);
    }
  };

  useEffect(() => {
    const unsubscribe = navigation.addListener('focus', () => {
      refreshFileList();
    });
  
    return unsubscribe;
  }, [navigation]);

  
  const deleteFile = async (fileName) => {
    try {
      await FileSystem.deleteAsync(`${FileSystem.documentDirectory}${fileName}`);
      refreshFileList(); // Refresh the list after deleting the file
    } catch (error) {
      console.error('Error deleting GPX file:', error);
    }
  };

  const deleteAllFiles = async () => {
    try {
      for (const fileName of gpxFiles) {
        await FileSystem.deleteAsync(`${FileSystem.documentDirectory}${fileName}`);
      }
      refreshFileList(); // Refresh the list after deleting all files
    } catch (error) {
      console.error('Error deleting all GPX files:', error);
    }
  };

  const renderItem = ({ item }) => (
    <View style={{ flexDirection: 'row', justifyContent: 'space-between', alignItems: 'center', padding: 10 }}>
      <TouchableOpacity
        onPress={() => {
          navigation.navigate('GPXWaypoints', { fileName: item, refreshFileList: refreshFileList });
        }}
      >
        <Text>{item}</Text>
      </TouchableOpacity>
      <Button title="Delete" onPress={() => deleteFile(item)} />
    </View>
  );

  return (
    <View>
      <FlatList
        data={gpxFiles}
        renderItem={renderItem}
        keyExtractor={item => item}
      />
      <Button title="Delete All" onPress={deleteAllFiles} />
    </View>
  );
};

export default GPXFileList;
