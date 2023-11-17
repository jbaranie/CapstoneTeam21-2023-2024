import React, { useState, useEffect } from 'react';
import { View, Text, TouchableOpacity, FlatList } from 'react-native';
import * as FileSystem from 'expo-file-system';
import { Button } from 'react-native';
import * as MediaLibrary from 'expo-media-library'; 
import * as DocumentPicker from 'expo-document-picker';
import { PermissionsAndroid } from 'react-native';

const GPXFileList = ({ navigation }) => {
  const [gpxFiles, setGpxFiles] = useState([]);

  const importGPXFile = async () => {
    try {
      // Open the document picker for .gpx files
      const result = await DocumentPicker.getDocumentAsync({ type: '*/*' }); // Change the type to 'application/gpx+xml' to only allow GPX files
      console.log('Document Picker Result:', result);
  
      // Check if a file was selected and not canceled
      if (!result.canceled && result.assets && result.assets.length > 0) {
        // Extract the file URI from the first asset
        const fileUri = result.assets[0].uri;
        console.log('GPX File URI:', fileUri);
  
        // Copy the file from the temporary cache to the app's document directory
        const newFileUri = `${FileSystem.documentDirectory}${result.assets[0].name}`;
        await FileSystem.copyAsync({
          from: fileUri,
          to: newFileUri,
        });
  
        // Refresh the file list to show the new file
        refreshFileList();
      } else {
        // If no file was selected, log an error or handle it appropriately. It currently logs an error. 
        console.error('No file selected.');
      }
    } catch (error) {
      // If there was an error during the process, log it
      console.error('Error importing GPX file:', error);
    }
  };
  
  

  useEffect(() => {
    const fetchFiles = async () => {
      console.log('Fetching files...');
      let files;
      try {
        files = await FileSystem.readDirectoryAsync(FileSystem.documentDirectory);
        const filteredFiles = files.filter(file => file.endsWith('.gpx'));
        setGpxFiles(filteredFiles);
      } catch (error) {
        console.error('Error reading GPX files:', error);
      }
      if (files) {
      console.log('Files fetched:', files);
    } 
  };

    fetchFiles();
  }, []);

  const refreshFileList = async () => {
    try {
      const files = await FileSystem.readDirectoryAsync(FileSystem.documentDirectory);
      const filteredFiles = files.filter(file => file.endsWith('.gpx'));
      console.log('Refreshing file list, files to set:', filteredFiles);
      setGpxFiles(filteredFiles);
    } catch (error) {
      console.error('Error reading GPX files:', error);
    }
  };

  useEffect(() => {
    const unsubscribe = navigation.addListener('focus', () => {
      console.log('Focus event triggered');
      refreshFileList();
    });
  
    return unsubscribe;
  }, [navigation]);

  const logGPXContent = async (fileName) => {
    try {
      const fileUri = `${FileSystem.documentDirectory}${fileName}`;
      const content = await FileSystem.readAsStringAsync(fileUri);
      console.log(content); // This will log the content to the console
    } catch (error) {
      console.error('Error reading GPX file:', error);
    }
  };

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

   // Function that handles file download
   const downloadFile = async (fileName) => {
    try {
      // Request permissions to access the media library
      const { status } = await MediaLibrary.requestPermissionsAsync();
      if (status !== 'granted') {
        alert('You need to grant storage permissions to download files.');
        return;
      }
  
      // Get the URI for the file in the app's file system
      const uri = `${FileSystem.documentDirectory}${fileName}`;
  
      // Check if the file exists
      const fileInfo = await FileSystem.getInfoAsync(uri);
      if (!fileInfo.exists) {
        console.error('File does not exist:', uri);
        alert('File does not exist!');
        return;
      }
  
      // Create an asset for the file in the media library
      const asset = await MediaLibrary.createAssetAsync(uri);
  
      // Create an album and add the asset to it
      const album = await MediaLibrary.getAlbumAsync('YourAlbumName');
      if (album) {
        await MediaLibrary.addAssetsToAlbumAsync([asset], album, false);
      } else {
        await MediaLibrary.createAlbumAsync('YourAlbumName', asset, false);
      }
  
      alert('File saved to device!');
    } catch (error) {
      console.error('Error saving GPX file:', error);
      alert('Error saving file!');
    }
  };

  const requestFileSystemPermissions = async () => {
    try {
      const grantedRead = await PermissionsAndroid.request(
        PermissionsAndroid.PERMISSIONS.READ_EXTERNAL_STORAGE,
        {
          title: "File System Permission",
          message: "App needs access to your file system",
          buttonNeutral: "Ask Me Later",
          buttonNegative: "Cancel",
          buttonPositive: "OK"
        }
      );
      const grantedWrite = await PermissionsAndroid.request(
        PermissionsAndroid.PERMISSIONS.WRITE_EXTERNAL_STORAGE,
        {
          title: "File System Permission",
          message: "App needs access to your file system",
          buttonNeutral: "Ask Me Later",
          buttonNegative: "Cancel",
          buttonPositive: "OK"
        }
      );
      if (grantedRead === PermissionsAndroid.RESULTS.GRANTED && grantedWrite === PermissionsAndroid.RESULTS.GRANTED) {
        console.log("File system permissions granted");
      } else {
        console.log("File system permission denied");
      }
    } catch (err) {
      console.warn(err);
    }
  };
  useEffect(() => {
    requestFileSystemPermissions();
  }, []);
  

  
  
  const renderItem = ({ item }) => (
    <View style={{ flexDirection: 'row', justifyContent: 'space-between', alignItems: 'center', padding: 10 }}>
      <TouchableOpacity
        onPress={() => {
          // We might need on press functionality for the list items in the future. But empty for now. 
        }}
        style={{ flex: 1 }}
      >
        <Text>{item}</Text>
      </TouchableOpacity>
      <View style={{ flexDirection: 'row', alignItems: 'center' }}>
        <Button title="Delete" onPress={() => deleteFile(item)} />
        <Button title="Log Content" onPress={() => logGPXContent(item)} />
        <Button title="Download" onPress={() => downloadFile(item)} />
      </View>
    </View>
  );
  

  return (
    <View>
      <FlatList
        data={gpxFiles}
        renderItem={renderItem}
        keyExtractor={item => item}
      />
       <Button title="Import GPX File" onPress={importGPXFile} />
      <Button title="Delete All" onPress={deleteAllFiles} />
    </View>
  );
};

export default GPXFileList;
