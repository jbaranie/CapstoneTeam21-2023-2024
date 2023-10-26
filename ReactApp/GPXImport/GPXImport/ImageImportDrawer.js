import React from 'react';
import { View, Text, Button } from 'react-native';
import { pickImage } from './ImageImport';

const ImageImportDrawer = () => {
  return (
    <View>
      <Text>Import Image</Text>
      <Button
        title="Import Image"
        onPress={pickImage}
      />
    </View>
  );
};

export default ImageImportDrawer;