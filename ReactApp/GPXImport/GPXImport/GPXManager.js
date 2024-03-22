import * as FileSystem from 'expo-file-system';
import AsyncStorage from '@react-native-async-storage/async-storage';
import 'react-native-get-random-values';
import { v4 as uuidv4 } from 'uuid';

import { photoLocalStore } from './GPXFileList';

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
  //console.log('Creating new GPX file...');
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

const deleteWaypointFromGPX = async (filePath, id) => {
  try {
    let fileContent = await FileSystem.readAsStringAsync(filePath);

    const waypointRegex = new RegExp(`<wpt lat="[^"]+" lon="[^"]+">\\s*<name>[^<]+</name>\\s*<desc>${id}</desc>\\s*<rating>[^<]+</rating>\\s*</wpt>`, 'g');
    fileContent = fileContent.replace(waypointRegex, '');

    await FileSystem.writeAsStringAsync(filePath, fileContent);
    console.log(`Waypoint with ID ${id} deleted from GPX file at: ${filePath}`);
  } catch (error) {
    console.error(`Error deleting waypoint from GPX file at ${filePath}:`, error);
  }
};

//TODO add list of useful rating values and descriptions
const addWaypointToGPX = async (filePath, latitude, longitude, rating, id, title = "Waypoint", description = "No Description") => {
  //console.log(`Adding waypoint to GPX file: ${filePath}`);
  console.log('WaypointID: ' + id);
  try {
    //console.log('addWaypointToGPX - filePath:', filePath); // Log the filePath
    let fileContent = await FileSystem.readAsStringAsync(filePath);
    //Default values for title, description. 
    const waypoint =
`  <wpt lat="${latitude}" lon="${longitude}">
    <name>${title}</name>
    <desc>${description}</desc>
    <rating>${rating}</rating>
    <id>${id}</id>
  </wpt>`;

    fileContent = fileContent.replace("</gpx>", `${waypoint}\n</gpx>`);
    await FileSystem.writeAsStringAsync(filePath, fileContent);
    //console.log('Waypoint added to GPX file at:', filePath); // Log success
  } catch (error) {
    console.error(`Error adding waypoint to GPX file at ${filePath}:`, error);
    throw error; // Re-throw the error to handle it in the calling function
  }
  console.log('Waypoint added:', { latitude, longitude, rating, id });
};

const addRouteToGPX = async (filePath) => {
  //console.log(`Creating new route in GPX file: ${filePath}`);
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
  //console.log(`Adding point to route ID ${routeId} in GPX file: ${filePath}`);
  try {
    let fileContent = await FileSystem.readAsStringAsync(filePath);
    
    const routePointElement = `<rtept lat="${routePoint.latitude}" lon="${routePoint.longitude}">\n<name>${routePoint.name}</name>\n</rtept>\n`;

    const routeRegex = new RegExp(`(<rte id="${routeId}">)([\\s\\S]*?)(<\/rte>)`, 'm');
    fileContent = fileContent.replace(routeRegex, `$1$2${routePointElement}$3`);

    await FileSystem.writeAsStringAsync(filePath, fileContent);
    //console.log('Point added to route:', routePoint, ' + File: ', filePath, ' + filePath');
    //console.log(await FileSystem.readAsStringAsync(filePath));
  } catch (error) {
    console.error(`An error occurred while adding point to route ID ${routeId}:`, error);
  }
};

const addTrackToGPX = async (filePath) => {
  const trackId = uuidv4();
  try {
    let fileContent = await FileSystem.readAsStringAsync(filePath);

    let trackElement = `<trk id="${trackId}">\n<type>Cycling</type>\n</trk>\n`;

    fileContent = fileContent.replace("</gpx>", `${trackElement}</gpx>`);
    await FileSystem.writeAsStringAsync(filePath, fileContent);

    console.log(`New track added with ID: ${trackId}\nTarget GPX: ${filePath}`);
  } catch (error) {
    console.error('An error occured while trying to add track to gpx file', error);
  }
  return trackId();
}

const extractTime = (dateTimeObj) => {
  //TODO extract specific items from dateTimeObj and build the following line
    //timepoint format: `YYYY-MM-DDT##:##:##`;
  let timeStr = ``;
  return `<time>${timeStr}</time>\n`;
}

//TODO modify this area for track segments; the current state follows route organization and there is an additional layer to consider.
//Note: given that we are expecting continuous location data without issue, there isn't much to consider here. HOWEVER, each track would only have one segment in this organization. be careful.

//track points should contain datetime data; if it does not, there will be no timestamp included with the track point
const addTrackPointToGPX = async (filePath, trackId, trackPoint) => {
  try {
    let fileContent = await FileSystem.readAsStringAsync(filePath);
    let timeElement = (trackPoint.dateTimeObj !== undefined) ? `` : extractTime(trackPoint.dateTimeObj);
    const trackPointElement = `<trkpt lat="${trackPoint.latitude}" lon="${trackPoint.longitude}">\n${timeElement}</trkpt>\n`;
    const trackRegex = new RegExp(`(<trk id="${routeId}">)([\\s\\S]*?)(<\/trk>)`, 'm');
    fileContent = fileContent.replace(trackRegex, `$1$2${trackPointElement}$3`);
    await FileSystem.writeAsStringAsync(filePath, fileContent);
    console.log(`Added point to track: ${trackPointElement}`);
  } catch (error) {
    console.error(`An error occurred while adding point to track ID ${trackId}:`, error);
  }
}

const deleteAllImportedPhotos = async () => {
  const photosDirectory = `${FileSystem.documentDirectory}${photoLocalStore}`;
  const storageInfo = await FileSystem.getInfoAsync(photosDirectory);
  if (storageInfo.exists) {
    const photoFiles = await FileSystem.readDirectoryAsync(photosDirectory);
    console.log(photoFiles);
    console.log("clearing photo storage");
    for (photoItem in photoFiles) {
      FileSystem.deleteAsync(`${photosDirectory}${photoFiles[photoItem]}`);
    }
  }
  const expectedEmpty = await FileSystem.readDirectoryAsync(photosDirectory);
  console.log(expectedEmpty);
}

export { GPX_FILE_PATH, createNewGPXFile, addWaypointToGPX, doesGPXFileExist, addRouteToGPX, addRoutePointToGPX, addTrackToGPX, addTrackPointToGPX, createInitGPX, deleteWaypointFromGPX, deleteAllImportedPhotos };
