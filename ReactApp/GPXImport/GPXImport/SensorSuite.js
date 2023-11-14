import React, { useState, useEffect } from 'react';
import { TouchableOpacity, View, StyleSheet, Text } from 'react-native';
import { activateKeepAwakeAsync, deactivateKeepAwake } from 'expo-keep-awake';
import {
  Barometer,
  DeviceMotion,
  Gyroscope
} from 'expo-sensors';

/**
 * This method was intended as a module to be called elsewhere, but it is being left incomplete
 * The sensor proof of concept does not require the design at the moment, and if it is
 * completed before modularization it will simply add to the mod work
 */
const sensorExtract = () => {
  //TODO extract data from appropriate places
  //TODO package data into single object w/ reasonable tags
  let dataResult = {};
  
  //Return (log is debugging; TODO remove in prodution or set debug flag)
  console.log(dataResult);
  //return dataResult;
}

const asyncLoad = async () => {  
  //Permissions
  Barometer.requestPermissionsAsync();
  DeviceMotion.requestPermissionsAsync();
  Gyroscope.requestPermissionsAsync();

  //TODO Availability object
  //build using each sensor's .isAvailableAsync()
  // this may not be required as ^ usually activates the sensors
  //it may be a good idea for sanity checking sensor state
  //currently, these sensors have different requirements; all present seem to work on iOS
}

const SensorSuiteDrawer = () => {
  //Permissions state object setup
  //TODO (see Availability object)

  asyncLoad();

  //TODO Availability promise check setup (see Availability object)

  //Sensor data object state setup
  const [{ pressure, relativeAltitude }, setBaroData] = useState({
    pressure: 0,
    relativeAltitude: 0
  });
  const [{ acceleration, orientation, rotation, rotationRate }, setDevMotion] = useState({
    acceleration: {
      x: 0,
      y: 0,
      z: 0
    },
    orientation: 0,
    rotation: {
      alpha: 0,
      beta: 0,
      gamma: 0
    }
  });
  const [{ x, y, z }, setGyroData] = useState({
    x: 0,
    y: 0,
    z: 0
  });

  //state variable setup
  const [baro, setBaro] = useState(null);
  const [motion, setMotion] = useState(null);
  const [gyro, setGyro] = useState(null);

  /**
   * Sets up the hooks; called on mounting
   */
  const loadSensors = () => {
    //Keep screen active when testing
    activateKeepAwakeAsync();
    //Setup sensor state data
    setBaro(Barometer.addListener(setBaroData));
    setMotion(DeviceMotion.addListener(setDevMotion));
    setGyro(Gyroscope.addListener(setGyroData));
    //log
    setSlow();
    console.log("Sensors on!");
  }

  /**
   * Clears sensor data and removes hooks; called on unmounting
   * 
   * TODO consider letting sensors run in background or load for other features
   * modularization of each sensor may be necessary depending on the purposes
   */
  const unloadSensors = () => {
    deactivateKeepAwake();
    //Barometer
    baro && baro.remove();
    setBaro(null);
    //DeviceMotion
    motion && motion.remove();
    setMotion(null);
    //Gyroscope
    gyro && gyro.remove();
    setGyro(null);
    //log
    console.log("Sensors off!");
  }

  //Update speed module
  const slowSpeed = 400;
  const fastSpeed = 100;
  const setSlow = () => {
    Barometer.setUpdateInterval(slowSpeed);
    DeviceMotion.setUpdateInterval(slowSpeed);
    Gyroscope.setUpdateInterval(slowSpeed);
    console.log("Slower update speed set.");
  }
  const setFast = () => {
    Barometer.setUpdateInterval(fastSpeed);
    DeviceMotion.setUpdateInterval(fastSpeed);
    Gyroscope.setUpdateInterval(fastSpeed);
    console.log("Faster update speed set.");
  }

  let barometerItem = (
    <View style={styles.groupContainer}>
      <Text style={styles.labelText}>Barometer</Text>
      <Text style={styles.dataText}>Pressure: {pressure.toFixed(1)} hPa</Text>
      <Text style={styles.dataText}>
        Relative Altitude: {' '}
        {Platform.OS === 'ios' ? `${relativeAltitude.toFixed(1)} m` : `Only available on iOS`}
      </Text>
      <Text style={styles.dataText}> </Text>
    </View>
    //Relative Altitude is only availble on iOS and is not fully understood
  );

  let accelerationItem =(
    <View style={styles.groupContainer}>
      <Text style={styles.labelText}>Acceleration (m/sec)</Text>
      <Text style={styles.dataText}>X: {acceleration.x.toFixed(2)}</Text>
      <Text style={styles.dataText}>Y: {acceleration.y.toFixed(2)}</Text>
      <Text style={styles.dataText}>Z: {acceleration.z.toFixed(2)}</Text>
      <Text style={styles.dataText}> </Text>
    </View>
  );

  let deviceOrientationItem = (
    <View style={styles.groupContainer}>
      <Text style={styles.labelText}>Orientation</Text>
      <Text style={styles.dataText}>Device Direction: {orientation}</Text>
      <Text style={styles.dataText}>Rotation X: {rotation.alpha.toFixed(3)}</Text>
      <Text style={styles.dataText}>Rotation Y: {rotation.beta.toFixed(3)}</Text>
      <Text style={styles.dataText}>Rotation Z: {rotation.gamma.toFixed(3)}</Text>
      <Text style={styles.dataText}> </Text>
    </View>
  );

  let gyroscopeItem = (
    <View style={styles.groupContainer}>
      <Text style={styles.labelText}>Gyroscope (rotation in rad/sec)</Text>
      <Text style={styles.dataText}>X: {x.toFixed(2)}</Text>
      <Text style={styles.dataText}>Y: {y.toFixed(2)}</Text>
      <Text style={styles.dataText}>Z: {z.toFixed(2)}</Text>
      <Text style={styles.dataText}> </Text>
    </View>
  );

  //Prime loading and unloading responses
  useEffect(() => {
    loadSensors();
    return () => unloadSensors();
  }, []);
  
  /* */
  return (
    <View style={styles.container}>
      <TouchableOpacity onPress={setSlow} style={styles.button}>
        <Text style={styles.buttonText}>Slower Update Tick</Text>
      </TouchableOpacity>
      <TouchableOpacity onPress={setFast} style={styles.button}>
        <Text style={styles.buttonText}>Faster Update Tick</Text>
      </TouchableOpacity>
      {accelerationItem}
      {deviceOrientationItem}
      {gyroscopeItem}
      {barometerItem}
    </View>
  );
}

const styles = StyleSheet.create({
  button: {
    margin: 10,
    backgroundColor:"DarkGrey",
    opacity: .9,
    minHeight: 40
  },
  buttonText:{
    fontSize:20,
    color:"blue"
  },
  container: {
    flex: 1,
    justifyContent: 'left',
    alignItems: 'left',
    margin: 10
  },
  groupContainer: {
    justifyContent: 'left',
    alignItems: 'left',
    marginTop:14
  },
  dataText: {
    fontSize: 15,
    marginLeft: 30
  },
  labelText: {
    fontSize: 20,
    marginLeft: 10
  },
});

export default SensorSuiteDrawer;
