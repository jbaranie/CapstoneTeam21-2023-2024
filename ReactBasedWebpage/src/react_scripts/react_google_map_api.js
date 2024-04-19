// react_google_map_api.js
// Loads the Google Map onto the webpage.
//
//Coder: Jan Baraniecki
//Modified by: Larry Huang

import React from 'react';
import { APIProvider, Map } from '@vis.gl/react-google-maps';
import Routing from './gpx_routing';

<<<<<<< HEAD
import React, { useEffect, useState } from 'react';
import { APIProvider, Map, Marker } from '@vis.gl/react-google-maps';
import Routing, { RouteMarkers } from './gpx_routing';

const ReactGoogleMapAPI = (gpxData, gpxCategory) => {
  //SAMPLE DATA
  const samplePosition = {lat: 35.1988, lng: -111.652}; //Used to demonstrate basic waypoint marker

  //hooks for things passed between routing component and map sub-components
  const [markerList, setMarkers] = useState([]);
  //Must be in a div container so we can set size. Check tab_loader.css

  return (
    <APIProvider apiKey={process.env.REACT_APP_GOOGLEMAPS_KEY}>
        
       
        <div className="mapContainer">  
          <Map
            id="reactGoogleMap" 
            defaultCenter={samplePosition}
            defaultZoom={15}
            /*style={{ width: '75%', height: '500px' }} // Set fixed width and height*/
          >
            <RouteMarkers
              markerInput={markerList}
            />
          </Map>
        </div>  
=======
const ReactGoogleMapAPI = ({gpxData, gpxCategory, setMarkers=(data)=>{console.log(data);}}) => {
  //Handles the API key from the web server's environment
  return (
    <APIProvider apiKey={process.env.REACT_APP_GOOGLEMAPS_KEY}>
      <Map
        id="reactGoogleMap"
        mapId={process.env.REACT_APP_GOOGLEMAPS_MAPID}
        defaultCenter={{lat: 35.1988, lng: -111.652}}
        defaultZoom={17}
      >
      </Map>
>>>>>>> d8a67e64d8b7c6f52708d6a29f9d74ae641d644e
      <Routing
        gpxData={gpxData}
        gpxCategory={gpxCategory}
        markerOutputCall={setMarkers}
      />
    </APIProvider>
  );
}

export default ReactGoogleMapAPI;