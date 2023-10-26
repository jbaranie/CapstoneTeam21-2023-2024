import React from 'react';
import { View, Button, StyleSheet } from 'react-native';
import { pickImage } from './ImageImport';

const ImageImportDrawer = () => {
  return (
    <View style={styles.container}>
      <Button
        title="Import Image"
        onPress={pickImage}
      />
    </View>
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
