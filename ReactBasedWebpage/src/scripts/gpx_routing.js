//
//
//

import React, { useEffect, useState } from 'react';
import { useMapsLibrary, useMap } from '@vis.gl/react-google-maps';

export const Routing = (gpxData, gpxCategory, { markerOutputCall }) => {  
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
  const [pointList, setPointList] = useState([]);//passed to route renderer
  const selected = routes[routeIndex];
  const leg = selected?.legs[0];

  //modify point list to an appropriate setting when the data passed to the router
  useEffect(() => {
    if (!gpxData) return;

    var newPointList = [];
    //TODO generate points from gpxData obj passed in
    
    setPointList(newPointList);
    if (markerOutputCall) markerOutputCall(newPointList);
  }, [gpxData, markerOutputCall, gpxCategory]);

  //target the current map object and add a route service and renderer
  useEffect(() => {
    if (!routesLibrary || !map) return;
    setDirectionsService(new routesLibrary.DirectionsService());
    setDirectionsRenderer(new routesLibrary.DirectionsRenderer({map}));
    directionsRenderer.setOptions({
      suppressMarkers: true
    });
  }, [routesLibrary, map]);
  
  // on changes to the routing and/or rendering service objects, if both are present, acquire routing data from API (and return render-clearing cleanup)
  useEffect(() => {
    if (!directionsService || !directionsRenderer) return;
    
    if (pointList.length < 2) {
      //TODO determine how to clear display
      console.log("There are not enough points to render a route.");
      return;
    }

    var startPoint = pointList[0];
    var endPoint = pointList[pointList.length - 1];
    var middlePointsList = [];
    if (pointList.length > 2) {
      for (var i = 1; i < pointList.length - 1; i = i + 1) {
        middlePointsList.push({location: pointList[i]});
      }
    }
    
    //demo a default route
    /*
    directionsService
      .route({
        origin: {lat: 35.1987, lng: -111.6515},
        destination: {lat: 35.2040, lng: -111.6470},
        waypoints: [
          {location: {lat: 35.1988, lng: -111.6525}},
          {location: {lat: 35.1992, lng: -111.6540}},
          {location: {lat: 35.1998, lng: -111.6555}},
          {location: {lat: 35.2000, lng: -111.6548}},
          {location: {lat: 35.2005, lng: -111.6540}},
          {location: {lat: 35.2009, lng: -111.6528}},
          {location: {lat: 35.2012, lng: -111.6520}},
          {location: {lat: 35.2018, lng: -111.6505}},
          {location: {lat: 35.2022, lng: -111.6498}},
          {location: {lat: 35.2025, lng: -111.6490}},
          {location: {lat: 35.2030, lng: -111.6485}}
        ],
        optimizeWaypoints: true,
        travelMode: "BICYCLING",
        provideRouteAlternatives: false
      })
      .then(response => {
        directionsRenderer.setDirections(response);
        setRoutes(response.routes);
        console.log("Set map route");
      });
    */
    return () => directionsRenderer.setMap(null);
  }, [directionsService, directionsRenderer, pointList]);

  // Update direction route
  useEffect(() => {
    if (!directionsRenderer) return;
    directionsRenderer.setRouteIndex(routeIndex);
  }, [routeIndex, directionsRenderer]);

  return (<></>);
}

//Return list of renderable Markers to display on the map with the input route.
export const RouteMarkers = ({ markerInput }) => {}

export default Routing;