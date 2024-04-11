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
  const [markerList, setMarkers] = useState([]);

  const saveDataHook = (gpxFileData) => {
    //console.log(gpxFileData);
    setFileContents(gpxFileData);
  }
  
  return (
    <div id="background">
        <p>Welcome to the Map Page of our experimental route website.</p>
        <p>This area will be used to view route content and to plan routes using markers.</p> 
        <GPXParseLocal saveDataHook={saveDataHook}/>
        <p></p>
        <button>Save</button>
        <p></p>
        <button>Export GPX</button>
        <p></p>
        <SelectMenuComponent saveCall={setGPXcategory}/>
        <EditRouteComponent
          markerList={markerList}
          saveDataHook={saveDataHook}
        />
        <ReactGoogleMapAPI
          gpxData={fileContents}
          gpxCategory={gpxCategoryObj}
          markerList={markerList}
          setMarkers={setMarkers}
        />
    </div>
  );
};

export default HomeTab;
