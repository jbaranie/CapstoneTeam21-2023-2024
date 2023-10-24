import React, { useState } from 'react';
import { Button } from 'react-native';
import * as ImagePicker from 'expo-image-picker';

const ImageImport = () => {
    const [image, setImage] = useState(null);

    const pickImage = async () => {
        // No permissions request is necessary for launching the image library
        let result = await ImagePicker.launchImageLibraryAsync({
          mediaTypes: ImagePicker.MediaTypeOptions.All,
          allowsEditing: false,
          aspect: [4, 3],
          quality: 1,
          exif: true
        });
    
        console.log(result);
        //console.log(result.assets[0].exif); This is what we want, but there's too much data we don't need
        let exifObj = result.assets[0].exif;
        //We might only need a few of these; the goal is to convert to GPX coords
        //Console log is simply to prove data can be displayed
        console.log(exifObj.DateTimeOriginal);
        console.log(exifObj.GPSAltitude);
        console.log(exifObj.GPSAltitudeRef);
        console.log(exifObj.GPSDateStamp);
        console.log(exifObj.GPSImgDirection);
        console.log(exifObj.GPSImgDirectionRef);
        console.log(exifObj.GPSLatitude);
        console.log(exifObj.GPSLatitudeRef);
        console.log(exifObj.GPSLongitude);
        console.log(exifObj.GPSLongitudeRef);
        console.log(exifObj.GPSHPositioningError);
        console.log(exifObj.GPSTimeStamp);
        console.log(exifObj.GPSSpeed);
        console.log(exifObj.GPSSpeedRef);
      };

      return (
        <Button title="Select image (camera roll)" onPress={pickImage} />
      );
}

export default ImageImport;
