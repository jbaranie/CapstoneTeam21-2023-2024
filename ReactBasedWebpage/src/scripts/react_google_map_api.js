// react_google_map_api.js
// Loads the Google Map onto the webpage.
//
//Coder: Jan Baraniecki
//Modified by: Larry Huang

import React, { useState } from 'react';
import { APIProvider, Map } from '@vis.gl/react-google-maps';
import Routing, { RouteMarkers } from './gpx_routing';

const ReactGoogleMapAPI = (gpxData, gpxCategory, markerList=[], setMarkers=(data)=>{console.log(data);}) => {
  //hooks for things passed between routing component and map sub-components
  //const [markerList, setMarkers] = useState([]);

  return (
    <APIProvider apiKey={process.env.REACT_APP_GOOGLEMAPS_KEY}>
      <Map
        id="reactGoogleMap" 
        defaultCenter={{lat: 35.1988, lng: -111.652}}
        defaultZoom={14}
      >
        <RouteMarkers
          markerInput={markerList}
        />
      </Map>
      <Routing
        gpxData={gpxData}
        gpxCategory={gpxCategory}
        markerOutputCall={setMarkers}
      />
    </APIProvider>
  );
}

export default ReactGoogleMapAPI;