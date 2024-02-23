import React, { useState, useEffect } from 'react';
import { styles } from './styles';
import { Text, TextInput, TouchableOpacity, View } from 'react-native';
import * as FileSystem from 'expo-file-system';
import { Gesture, GestureDetector, Directions } from 'react-native-gesture-handler';
import { useNavigation } from '@react-navigation/native';
import { runOnJS } from 'react-native-reanimated';

const userInfoDir = `${FileSystem.documentDirectory}userData/`;
const userInfoLoc = `${userInfoDir}userInputData.json`;

const newUserInfo = async () => {
  await FileSystem.makeDirectoryAsync(userInfoDir, { intermediates : true });
  await FileSystem.writeAsStringAsync(userInfoLoc, `{}`);
}

const UserInfoPanel = () => {
  //State refs
  const [loadedInfo, setLoaded] = useState(false);
  const [storagePerm, setStoragePerm] = useState(true);
  const [storedInfo, setStoredInfo] = useState({});
  const [nameText, setNameText] = useState("");
  const [vehicleText, setVehicleText] = useState("");

  const navigation = useNavigation();

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

  const saveUserInfo = async () => {
    //TODO
  }

  useEffect(() => {
    //TODO save storedInfo on changes
    //saveUserInfo();
  }, [storedInfo]);

  //navigation items
  const navigateAction1 = () => {
    navigation.navigate("Home");
  }

  const navigateAction2 = () => {
    //currently unused
  }

  //gesture items
  const twoFling = Gesture.Fling()
    .direction(Directions.UP)
    .numberOfPointers(2)
    .onFinalize(() => {
      console.log("NavUp");
      runOnJS(navigateAction1)();//NOTE: this method is needed to wrap all navigation actions if called by Gesture handlers
    });

  //component items

  //<GestureDetector gesture={threeTap}></GestureDetector>
  //return component
  return (
    <GestureDetector gesture={twoFling}>
      <View style={styles.container}>
        {loadedInfo ?
        (storagePerm ?
        (<View style={{flexDirection : 'column', padding: 10}}>
          <TextInput style={styles.inputText} value={nameText} onChangeText={setNameText} placeholder='Name'></TextInput>
          <TextInput style={styles.inputText} value={vehicleText} onChangeText={setVehicleText} placeholder='Vehicle'></TextInput>
        </View>) :
        (<Text style={styles.loadingText}>This app does not have file permissions; user info cannot be saved.</Text>)) :
        (<Text style={styles.loadingText}>Loading User Info...</Text>)}
        <TouchableOpacity style={styles.customButton} onPress={navigateAction1}>
          <Text styles={styles.buttonContainer}>Save</Text>
        </TouchableOpacity>
      </View>
    </GestureDetector>
  );
}

export { UserInfoPanel };