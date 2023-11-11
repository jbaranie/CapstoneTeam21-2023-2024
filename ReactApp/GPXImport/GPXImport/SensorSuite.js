import React, { useState, useRef, useEffect } from 'react';
import { TouchableOpacity, View, StyleSheet, Text } from 'react-native';
import { activateKeepAwakeAsync, deactivateKeepAwake } from 'expo-keep-awake';
import {
  Accelerometer,
  Barometer,
  DeviceMotion,
  Gyroscope,
  LightSensor,
  Pedometer
} from 'expo-sensors';

const sensorExtract = () => {
  //TODO extract data from appropriate places
  //TODO package data into single object w/ reasonable tags
  let dataResult = {};
  
  //Return (log is debugging; TODO remove in prodution or set debug flag)
  console.log(dataResult);
  //return dataResult;
}

const asyncLoad = async () => {
  //Keep screen active when testing
  activateKeepAwakeAsync();
  
  //Permissions
  Barometer.requestPermissionsAsync();
}

const SensorSuiteDrawer = () => {
  asyncLoad();

  //SENSOR SUITE
  const [{ x, y, z }, setAccelData] = useState({
    x: 0,
    y: 0,
    z: 0
  });
  const [{ pressure, relativeAltitude }, setBaroData] = useState({
    pressure: 0,
    relativeAltitude: 0
  })
  const [accel, setAccel] = useState(null);
  const [baro, setBaro] = useState(null);

  const loadSensors = () => {
    //Accelerometer
    setAccel(Accelerometer.addListener(setAccelData));
    //Barometer
    setBaro(Barometer.addListener(setBaroData));
    //TODO
    //log
    setSlow();
    console.log("Sensors on!");
  }

  const unloadSensors = () => {
    //Accelerometer
    accel && accel.remove();
    setAccel(null);
    //Barometer
    baro && baro.remove();
    setBaro(null);
    //TODO
    //log
    console.log("Sensors off!");
  }

  const setSlow = () => {
    //Accelerometer
    Accelerometer.setUpdateInterval(500);
    //TODO
    //log
    console.log("Slower update speed set.");
  }

  const setFast = () => {
    //Accelerometer
    Accelerometer.setUpdateInterval(100);
    //TODO
    //log
    console.log("Faster update speed set.");
  }

  useEffect(() => {
    loadSensors();
    return () => unloadSensors();
  }, []);

  const barometerItem = (
    <View style={styles.groupContainer}>
      <Text style={styles.labelText}>Barometer in hPa</Text>
      <Text style={styles.dataText}>Pressure: {pressure} hPa</Text>
      <Text style={styles.dataText}>
        Relative Altitude:{' '}
        {Platform.OS === 'ios' ? `${relativeAltitude} m` : `Only available on iOS`}
      </Text>
      <Text style={styles.dataText}> </Text>
    </View>
  );
  
  /* */
  return (
    <View style={styles.container}>
      <View style={styles.groupContainer}>
        <Text style={styles.labelText}>Accelerometer in Gs (9.81 m/s^2)</Text>
        <Text style={styles.dataText}>X: {x}</Text>
        <Text style={styles.dataText}>Y: {y}</Text>
        <Text style={styles.dataText}>Z: {z}</Text>
        <Text style={styles.dataText}> </Text>
      </View>
      {barometerItem}
      <TouchableOpacity onPress={setSlow} style={styles.button}>
        <Text style={styles.buttonText}>Slower Update Tick</Text>
      </TouchableOpacity>
      <TouchableOpacity onPress={setFast} style={styles.button}>
        <Text style={styles.buttonText}>Faster Update Tick</Text>
      </TouchableOpacity>
      <TouchableOpacity onPress={sensorExtract} style={styles.button}>
        <Text style={styles.buttonText}>Get Sensor Data</Text>
      </TouchableOpacity>
    </View>
  );
}

const styles = StyleSheet.create({
  button: {
    margin:7
  },
  buttonText:{
    fontSize:20
  },
  container: {
    flex: 1,
    justifyContent: 'center',
    alignItems: 'center',
  },
  groupContainer: {
    justifyContent: 'center',
    alignItems: 'center',
    marginBottom:12
  },
  dataText: {
    fontSize: 15
  },
  labelText: {
    fontSize: 20
  },
});

export default SensorSuiteDrawer;
