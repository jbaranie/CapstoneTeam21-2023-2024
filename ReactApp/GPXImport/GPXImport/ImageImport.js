import * as ImagePicker from 'expo-image-picker';

export const pickImage = async () => {
    // No permissions request is necessary for launching the image library
    let result = await ImagePicker.launchImageLibraryAsync({
      mediaTypes: ImagePicker.MediaTypeOptions.All,
      allowsEditing: false,
      aspect: [4, 3],
      quality: 1,
      exif: true
    });

    console.log(result);

    let exifObj = result.assets[0].exif;
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
