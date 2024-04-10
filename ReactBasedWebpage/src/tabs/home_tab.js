//CycleAppTab.js
//This file contains code for the area in index.html when the user hits "Images"
//It also cotains the code to import an jpeg file.
//Coder: Jan Baraniecki
import React, { useState } from 'react';
import ReactGoogleMapAPI from '../scripts/react_google_map_api';
import GPXParseLocal from '../scripts/gpx_parser_local.js';
import SelectMenuComponent from '../scripts/select_menu_list.js';

const HomeTab = () => {
  const [gpxCategoryObj, setGPXcategory] = useState({
    route: true,
    track: false,
    waypt: false
  });
  const [fileContents, setFileContents] = useState();
  /*{
    "error": false,
    "metadata": null,
    "routes": [],
    "tracks": [],
    "waypoints": []
  }*/

  const saveDataHook = (gpxFileData) => {
    //console.log(gpxFileData);
    setFileContents(gpxFileData);
  }
  
  return (
    <div id="background">
        <p>Welcome to the Map Page of our experimental route website.</p>
        <p>This area will be used to view route content and to plan routes using markers.</p> 
        <GPXParseLocal saveDataHook={saveDataHook}/>
        <SelectMenuComponent saveCall={setGPXcategory}/>
        <p></p>
        <ReactGoogleMapAPI
          gpxData={fileContents}
          gpxCategory={gpxCategoryObj}
        />
    </div>
  );
};

export default HomeTab;
