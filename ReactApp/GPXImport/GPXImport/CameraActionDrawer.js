import React from 'react';
import { View, Button, StyleSheet } from 'react-native';
import { captureImage } from './CameraAction';

const CameraActionDrawer = () => {
  return (
    <View style={styles.container}>
      <Button
        title="Image Waypoint"
        onPress={captureImage}
      />
    </View>
  );
}

//TODO modify this for future actions
const styles = StyleSheet.create({
  container: {
    flex: 1,
    justifyContent: 'center',
    alignItems: 'center',
  },
});

export default CameraActionDrawer;
