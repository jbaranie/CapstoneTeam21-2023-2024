import { Camera, CameraType } from 'expo-camera';

const toggleCameraType = () => {
  setType(current => (current === CameraType.back ? CameraType.front : CameraType.back));
}

export const captureImage = async () => {
  const [type, setType] = useState(CameraType.back);
  const [permission, requestPermission] = Camera.useCameraPermissions();

  if (!permission) {
    console.log("Camera permissions not acquired.");
    //TODO pop-up ^
  }

  if (!permission.granted) {
    console.log("You do not have permission to access the camera.");
    //TODO pop-up ^
  }

  return (
    <Camera style={styles.camera} type={type}>
      <View style={styles.buttonContainer}>
        <TouchableOpacity style={styles.button} onPress={toggleCameraType}>
          <Text style={styles.text}>Flip Camera</Text>
        </TouchableOpacity>
      </View>
    </Camera>
  );
};

const styles = StyleSheet.create({
  button:{
    //TODO
  },
  buttonContainer:{
    //TODO
  },
  camera:{
    //TODO
  },
  text:{
    //TODO
  }
}); 
