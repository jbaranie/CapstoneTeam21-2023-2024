import * as FileSystem from 'expo-file-system';
import AsyncStorage from '@react-native-async-storage/async-storage';

const GPX_FILE_PATH = `${FileSystem.documentDirectory}myGPXFile.gpx`;
const FILE_COUNTER_KEY = 'FILE_COUNTER_KEY';

const getNewGPXFileName = async () => {
  const fileCounter = await incrementFileCounter();
  return `File${fileCounter}.gpx`; // Return a unique file name
};

const incrementFileCounter = async () => {
  const counterString = await AsyncStorage.getItem(FILE_COUNTER_KEY);
  let fileCounter = counterString ? parseInt(counterString, 10) : 0;
  fileCounter += 1; // Increment the counter for each new file
  await AsyncStorage.setItem(FILE_COUNTER_KEY, fileCounter.toString());
  return fileCounter;
};

const INITIAL_GPX_CONTENT = `<?xml version="1.0" encoding="UTF-8"?>
<gpx version="1.1" creator="YourApp">
</gpx>`;

const createNewGPXFile = async () => {
  const newFileName = await getNewGPXFileName();
  const newFilePath = `${FileSystem.documentDirectory}${newFileName}`;

  await FileSystem.writeAsStringAsync(newFilePath, INITIAL_GPX_CONTENT);
  return newFilePath; // Return the new file path for further use
};

const addWaypointToGPX = async (filePath, latitude, longitude, rating) => {
  try {
    console.log('addWaypointToGPX - filePath:', filePath); // Log the filePath
    let fileContent = await FileSystem.readAsStringAsync(filePath);

    const waypoint = `<wpt lat="${latitude}" lon="${longitude}">
      <name>Waypoint</name>
      <rating>${rating}</rating>
    </wpt>`;

    fileContent = fileContent.replace("</gpx>", `${waypoint}\n</gpx>`);

    await FileSystem.writeAsStringAsync(filePath, fileContent);

  } catch (error) {
    console.error('An error occurred while reading the file:', error);
  }
};

const addRouteToGPX = async (filePath, routePoints) => {
  try {
    console.log('addRouteToGPX - filePath:', filePath); // Log the filePath
    let fileContent = await FileSystem.readAsStringAsync(filePath);
    let routeElement = '<rte>\n';

    routePoints.forEach(point => {
      routeElement += `<rtept lat="${point.latitude}" lon="${point.longitude}">\n`;
      routeElement += `<name>${point.name}</name>\n</rtept>\n`;
    });

    routeElement += '</rte>\n';
    fileContent = fileContent.replace("</gpx>", `${routeElement}</gpx>`);

    await FileSystem.writeAsStringAsync(filePath, fileContent); 
  } catch (error) {
    console.error('An error occurred while adding route to GPX file:', error);
  }
};

export { createNewGPXFile, addWaypointToGPX, addRouteToGPX };
