import React, { useState, useRef, useEffect } from 'react';
import { Button, View, StyleSheet } from 'react-native';

const sensorExtract = () => {
  //TODO extract data from appropriate places
  //TODO package data into single object w/ reasonable tags
  let dataResult = {};
  
  //Return (log is debugging; TODO remove in prodution or set debug flag)
  console.log(dataResult);
  return dataResult;
}

const SensorSuiteDrawer = () => {
  return (
    <View style = {styles.container}>
      <Button
        title="Get Sensor Data Once"
        onPress={sensorExtract}
      />
    </View>
  );
}

const styles = StyleSheet.create({
  container: {
    flex: 1,
    justifyContent: 'center',
    alignItems: 'center',
  },
});

export default SensorSuiteDrawer;
