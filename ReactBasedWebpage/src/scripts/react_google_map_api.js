// ReactGoogleMapAPI.js
// Loads the Google Map onto the webpage.
//
//Coder: Jan Baraniecki


import React, { useEffect, useState } from 'react';
import { APIProvider, Map, Marker } from '@vis.gl/react-google-maps';
import Routing, { RouteMarkers } from './gpx_routing';

const ReactGoogleMapAPI = (gpxData, gpxCategory) => {
  //SAMPLE DATA
  const samplePosition = {lat: 35.1988, lng: -111.652}; //Used to demonstrate basic waypoint marker

  //hooks for things passed between routing component and map sub-components
  const [markerList, setMarkers] = useState([]);

  return (
    <APIProvider apiKey={process.env.REACT_APP_GOOGLEMAPS_KEY}>
      <Map
        id="reactGoogleMap" 
        defaultCenter={samplePosition}
        defaultZoom={15}
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