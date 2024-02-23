import React, { useState, useEffect } from 'react';
import { styles } from './styles';
import { Text, TextInput, View } from 'react-native';
import * as FileSystem from 'expo-file-system';

const userInfoDir = `${FileSystem.documentDirectory}userData/`;
const userInfoLoc = `${userInfoDir}userInputData.json`;

const newUserInfo = async () => {
  await FileSystem.makeDirectoryAsync(userInfoDir, { intermediates : true });
  await FileSystem.writeAsStringAsync(userInfoLoc, `{}`);
}

const saveUserInfo = async () => {
  //TODO
}

const UserInfoPanel = () => {
  //State refs
  const [loadedInfo, setLoaded] = useState(false);
  const [storagePerm, setStoragePerm] = useState(true);
  const [storedInfo, setStoredInfo] = useState({});
  const [nameText, setNameText] = useState("");
  const [vehicleText, setVehicleText] = useState("");

  useEffect(() => {
    //TODO set up storage file and make sure it exists; load data if it does
    setLoaded(true); //comment out to view loading screen
  }, []);

  useEffect(() => {
    let userData = {
      name: nameText,
      vehicle: vehicleText
    };
    setStoredInfo(userData);
  }, [nameText, vehicleText]);

  useEffect(() => {
    //TODO save storedInfo on changes
  }, [storedInfo]);

  //component items

  //return component
  if (!loadedInfo) {
    return (<View style={styles.container}>
      <Text style={styles.loadingText}>Loading User Info...</Text>
    </View>);
  } else if (!storagePerm) {
    return (<View style={styles.container}></View>);//TODO write screen for not having file save perms
  } else return (
    <View style={styles.container}>
      <TextInput style={styles.inputText} value={nameText} onChangeText={setNameText} placeholder='Name'></TextInput>
    </View>
  );
}

export { UserInfoPanel, saveUserInfo };