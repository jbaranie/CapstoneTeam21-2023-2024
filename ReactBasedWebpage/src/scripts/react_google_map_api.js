// ReactGoogleMapAPI.js
// Loads the Google Map onto the webpage.
//
//Coder: Jan Baraniecki

import React, { useEffect, useState } from 'react';
import { APIProvider, Map, Marker, useMapsLibrary, useMap } from '@vis.gl/react-google-maps';

const ReactGoogleMap = (gpxData) => {
  //SAMPLE DATA
  var samplePosition = {lat: 35.1988, lng: -111.652}; //Used to demonstrate basic waypoint marker; unfortunately, it's all the way in alaska and not with the other parts of the sample
  var demoLine = [];//Used to demonstrate route map on API call
  var trackList = [];//Used to demonstrate mapping tracks to route
  var waypointList = [];//Used to demonstrate mapping waypoints to existing route
  
  //Routes and tracks will rendered using different methods
    // A: routes will use the directionsService to display a bike-usable path
    // B: tracks can use their existing coordinate data due to the higher number of points and real-point data

  //core contents (code that runs to plot route)
  const map = useMap("reactGoogleMap");
  const routesLibrary = useMapsLibrary('routes');
  const [directionsService, setDirectionsService] = useState();//<google.maps.DirectionsService>
  const [directionsRenderer, setDirectionsRenderer] = useState();//<google.maps.DirectionsRenderer>
  const [routes, setRoutes] = useState([]);//<google.maps.DirectionsRoute[]>
  const [routeIndex, setRouteIndex] = useState(0);
  const selected = routes[routeIndex];
  const leg = selected?.legs[0];
  const google = window.google;

  //target the current map object and add a route service and renderer
  useEffect(() => {
    if (!routesLibrary || !map) return;
    setDirectionsService(new routesLibrary.DirectionsService());
    setDirectionsRenderer(new routesLibrary.DirectionsRenderer({map}));
  }, [routesLibrary, map]);
  
  // on changes to the routing and/or rendering service objects, if both are present, acquire routing data from API (and return render-clearing cleanup)
  useEffect(() => {
    if (!directionsService || !directionsRenderer) return;
    if (gpxData.routes && (gpxData.routes.length > 0)) {
      console.log("Route data found.");
    } else {
      console.log("No route data to render.");
      return;
    }
    //demo a default route
    directionsService
      .route({
        origin: {lat: 35.1988, lng: -111.6525},
        destination: {lat: 35.1988, lng: -111.6525},
        optimizeWaypoints: false,
        travelMode: google.maps.TravelMode.BICYCLING,
        provideRouteAlternatives: false
      })
      .then(response => {
        directionsRenderer.setDirections(response);
        setRoutes(response.routes);
        console.log("Set map route");
      });

    return () => directionsRenderer.setMap(null);
  }, [directionsService, directionsRenderer, gpxData]);

  // Update direction route
  useEffect(() => {
    if (!directionsRenderer) return;
    directionsRenderer.setRouteIndex(routeIndex);
  }, [routeIndex, directionsRenderer]);

  //TODO if the route passed from parent page changes, change this function

  return (
    <Map
      id="reactGoogleMap" 
      defaultCenter={samplePosition}
      defaultZoom={15}
    >
      <Marker position={samplePosition} />
    </Map>
  );
}

const ReactGoogleMapAPI = (gpxData) => {
  return (
    <APIProvider apiKey={process.env.REACT_APP_GOOGLEMAPS_KEY}>
      <ReactGoogleMap gpxData={gpxData}/>
    </APIProvider>
  );
}

export default ReactGoogleMapAPI;