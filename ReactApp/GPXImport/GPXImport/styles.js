import {StyleSheet} from 'react-native';

export const styles = StyleSheet.create({
    container: {
      flex: 1,
    },
    map: {
      flex: 1,
    },
    subMenuContainer: {
      marginBottom: 5,
    },
    optionButton: {
      marginBottom: 10,
    },
    menuButton: {
      backgroundColor: '#007aff',
      width: 50,
      height: 50,
      borderRadius: 25,
      justifyContent: 'center',
      alignItems: 'center',
    },
    menuButtonText: {
      color: 'white',
      fontSize: 36,
      textAlign: 'center', 
      lineHeight: 50, 
    },
    customButton: {
      backgroundColor: '#007aff',
      paddingVertical: 10,
      paddingHorizontal: 20,
      borderRadius: 5,
      marginBottom: 10,
    },
    customLargeButton: {
      backgroundColor: '#007aff',
      paddingVertical: 20,
      paddingHorizontal: 40,
      borderRadius: 5,
      marginBottom: 10,
    },
    disabledButton: {
      backgroundColor: 'grey',
    },
    buttonText: {
      color: 'white',
      textAlign: 'center'
    },
    buttonContainer: {
      position: 'absolute',
      bottom: 20,
      right: 10,
      alignItems: 'flex-end',
    },
    stopRouteContainer: {
      position: 'absolute',
      bottom: 20,
      left: 0,
      right: -7,
      paddingVertical: 7,
      alignItems: 'center',
    },
    actionContainer: {
      flexDirection: 'column',
      justifyContent: 'center',
      position: 'absolute',
      left: 10,
      right: 10,
      bottom: 20,
      alignItems: 'center',
    },
    loadingContainer: {
      flex: 1,
      justifyContent: 'center',
      alignItems: 'center',
    },
    loadingText: {
      marginTop: 20,
      fontSize: 16,
      color: 'gray'
    }
  });