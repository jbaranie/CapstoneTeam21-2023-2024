import * as FileSystem from 'expo-file-system';
import AsyncStorage from '@react-native-async-storage/async-storage';
import 'react-native-get-random-values';
import { v4 as uuidv4 } from 'uuid';


const GPX_FILE_PATH = `${FileSystem.documentDirectory}mainGPXFile.gpx`;
const FILE_COUNTER_KEY = 'FILE_COUNTER_KEY';

const getNewGPXFileName = async () => {

  const currDate = new Date();

  const fileNameDateTime = currDate.getFullYear() + "-" +
                           String(currDate.getMonth() + 1).padStart(2, '0') + "-" +
                           String(currDate.getDate()).padStart(2, '0') + "_" +
                           String(currDate.getHours()).padStart(2, '0') + "-" +
                           String(currDate.getMinutes()).padStart(2, '0') + "-" +
                           String(currDate.getSeconds()).padStart(2, '0');

  //const fileCounter = await incrementFileCounter();
  //return `File${fileCounter}.gpx`; // Return a unique file name

  return `${fileNameDateTime}.gpx`
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

const doesGPXFileExist = async () => {
  const fileInfo = await FileSystem.getInfoAsync(GPX_FILE_PATH);
  return fileInfo.exists;
};

const createInitGPX = async () => {
  const initialContent = `<?xml version="1.0" encoding="UTF-8"?>
  <gpx version="1.1" creator="YourApp">
  </gpx>`;

  await FileSystem.writeAsStringAsync(GPX_FILE_PATH, initialContent);
};

const createNewGPXFile = async () => {
  console.log('Creating new GPX file...');
  try {
    const newFileName = await getNewGPXFileName();
    const newFilePath = `${FileSystem.documentDirectory}${newFileName}`;

    await FileSystem.writeAsStringAsync(newFilePath, INITIAL_GPX_CONTENT);
    console.log('GPX file created at:', newFilePath); // Log the new file path
    return newFilePath; // Return the new file path for further use
  } catch (error) {
    console.error('Error creating new GPX file:', error);
    throw error; // Re-throw the error to handle it in the calling function
  }

};

const addWaypointToGPX = async (filePath, latitude, longitude, rating) => {
  //console.log(`Adding waypoint to GPX file: ${filePath}`);
  try {
    //console.log('addWaypointToGPX - filePath:', filePath); // Log the filePath
    let fileContent = await FileSystem.readAsStringAsync(filePath);
    
    const waypoint = `<wpt lat="${latitude}" lon="${longitude}">
      <name>Waypoint</name>
      <rating>${rating}</rating>
    </wpt>`;

    fileContent = fileContent.replace("</gpx>", `${waypoint}\n</gpx>`);

    await FileSystem.writeAsStringAsync(filePath, fileContent);
    //console.log('Waypoint added to GPX file at:', filePath); // Log success
  } catch (error) {
    console.error(`Error adding waypoint to GPX file at ${filePath}:`, error);
    throw error; // Re-throw the error to handle it in the calling function
  }
  console.log('Waypoint added:', { latitude, longitude, rating });
};


const addRouteToGPX = async (filePath) => {
  console.log(`Creating new route in GPX file: ${filePath}`);
  //uuid is useid to create a unique ID
  const routeId = uuidv4();
  try {
    let fileContent = await FileSystem.readAsStringAsync(filePath);
    let routeElement = `<rte id="${routeId}">\n</rte>\n`; 
    fileContent = fileContent.replace("</gpx>", `${routeElement}</gpx>`); 

    await FileSystem.writeAsStringAsync(filePath, fileContent); 
    console.log(`New route created with ID: ${routeId}`);
  } catch (error) {
    console.error('An error occurred while creating new route in GPX file:', error);
  }
  return routeId; 
};


const addRoutePointToGPX = async (filePath, routeId, routePoint) => {
  console.log(`Adding point to route ID ${routeId} in GPX file: ${filePath}`);
  try {
    let fileContent = await FileSystem.readAsStringAsync(filePath);
    
    const routePointElement = `<rtept lat="${routePoint.latitude}" lon="${routePoint.longitude}">\n<name>${routePoint.name}</name>\n</rtept>\n`;

    const routeRegex = new RegExp(`(<rte id="${routeId}">)([\\s\\S]*?)(<\/rte>)`, 'm');
    fileContent = fileContent.replace(routeRegex, `$1$2${routePointElement}$3`);

    await FileSystem.writeAsStringAsync(filePath, fileContent);
    console.log('Point added to route:', routePoint);
  } catch (error) {
    console.error(`An error occurred while adding point to route ID ${routeId}:`, error);
  }
};


export { GPX_FILE_PATH, createNewGPXFile, addWaypointToGPX, doesGPXFileExist, addRouteToGPX, addRoutePointToGPX, createInitGPX};

