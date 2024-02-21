import React from 'react';
import { View, Button, StyleSheet } from 'react-native';
import { pickImage } from './ImageImport';
import { Gesture, GestureDetector } from 'react-native-gesture-handler';

const ImageImportDrawer = () => {
  const threeTap = Gesture.Tap()
    .minPointers(3)
    .onStart(() => {
      console.log("Triple Tap");
      //navigation.navigate('Camera Waypoint');
      //TODO I was unable to get navigation from tab to tab working in this timeframe, but the gesture works
    });

  return (
    <GestureDetector gesture={threeTap}>
    <View style={styles.container}>
      <Button
        title="Import Image in this window is deprecated, and will be removed in a future update"
        onPress={pickImage}
      />
    </View>
    </GestureDetector>
  );
};

const styles = StyleSheet.create({
  container: {
    flex: 1,
    justifyContent: 'center',
    alignItems: 'center',
  },
});

export default ImageImportDrawer;
