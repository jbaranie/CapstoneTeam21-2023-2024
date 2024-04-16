//home_tab.js
//This component is rendered as the home page, containing a map for route rendering and creation/editing
//It also contains the code to import an GPX file for direct rendering.
//Coder: Jan Baraniecki
//Modified by: Larry Huang

import React, { useState } from 'react';
import ReactGoogleMapAPI from '../scripts/react_google_map_api';
import GPXParseLocal from '../scripts/gpx_parser_local.js';
import SelectMenuComponent from '../scripts/select_menu_list.js';
import EditRouteComponent from '../scripts/edit_route_component.js';
import InstructionsList from '../scripts/instructions_list.js';

//default gpxCategory values
const defaultGpxCategory = {
  route: true,
  routeDrag: false,
  track: false,
  waypt: false
};

const HomeTab = () => {
  /**
   * route: make API call to render a route if true and is present in data
   * routeDrag: setting controlling the editing method
   *  true - prevent editing gpx points on list, edit w/ dragging markers on map
   *  false - enable editing gpx points on list, disable map-drag-edits
   * track: display tracks saved in file if present
   * waypt: display waypoints saved in file if present
   */
  const [gpxCategoryObj, setGPXcategory] = useState(defaultGpxCategory);

  /*{
    "error": false,
    "metadata": null,
    "routes": [],
    "tracks": [],
    "waypoints": []
  }*/
  const [fileContents, setFileContents] = useState();

  //provides a passable function that allows subcomponents to modify gpx data stored in fileContents
  const saveDataHook = (gpxFileData) => {
    //console.log(gpxFileData);
    setFileContents(gpxFileData);
  }

  //used to pass data back and forth while editing a route on the map
  const [markerList, setMarkers] = useState([]);

  //functions called on specific page buttons
  const createRoute = () => {
    resetHomeTab();
    console.log("Creating new route!");
    //TODO set up new start and end points at random?
  }
  const downloadAttempt = () => {
    console.log("Download attempt!");
    //TODO transform fileContents into XML object, extract string representation, send it to user as downloaded text file
  }
  const saveAttempt = () => {
    console.log("Save attempt!");
    //TODO when database is working this should turn fileContents into a GPX file and send it off
    //console.log("Data saved to database!");
  }
  const resetHomeTab = () => {
    console.log("Resetting page!");
    setGPXcategory(defaultGpxCategory);
    setFileContents(null);
  }

  //page DOM
  return (
    <div id="background">
        <p>Welcome to the Map Page of our experimental route website.</p>
        <p>This area will be used to view route content and to plan routes using markers.</p>
        <p></p>
        <GPXParseLocal saveDataHook={saveDataHook}/>
        <div id="horizontalBlock">
          <InstructionsList />
          <SelectMenuComponent saveCall={setGPXcategory}/>
        </div>
        <EditRouteComponent
          markerList={markerList}
          gpxCategory={gpxCategoryObj}
          gpxData={fileContents}
          saveDataHook={saveDataHook}
        />
        <ReactGoogleMapAPI
          gpxData={fileContents}
          gpxCategory={gpxCategoryObj}
          setMarkers={setMarkers}
        />
        <div id="backgroundMenu">
          <button id="actionMenuButton" onClick={createRoute}>Create New Route (New GPX File)</button>
          <p></p>
          <button id="actionMenuButton" onClick={downloadAttempt}>Download GPX File</button>
          <p></p>
          <button id="actionMenuButton" onClick={saveAttempt}>Save GPX File to Database</button>
          <p></p>
          <button id="actionMenuButton" onClick={resetHomeTab}>Reset Page (This Does Not Save!)</button>
        </div>
    </div>
  );
};

export default HomeTab;
