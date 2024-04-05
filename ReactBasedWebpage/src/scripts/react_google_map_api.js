// ReactGoogleMapAPI.js
// Loads the Google Map onto the webpage.
//
//Coder: Jan Baraniecki


import React, { useEffect, useState } from 'react';
import { APIProvider, Map, Marker } from '@vis.gl/react-google-maps';
import Routing from './gpx_routing.js';

const ReactGoogleMapAPI = (gpxData) => {
  //SAMPLE DATA
  var samplePosition = {lat: 35.1988, lng: -111.652}; //Used to demonstrate basic waypoint marker

  return (
    <APIProvider apiKey={process.env.REACT_APP_GOOGLEMAPS_KEY}>
      <Map
        id="reactGoogleMap" 
        defaultCenter={samplePosition}
        defaultZoom={15}
      >
        {/*TODO marker-list based upon route points being edited*/}
      </Map>
      <Routing gpxData={gpxData}/>
    </APIProvider>
  );
}

export default ReactGoogleMapAPI;