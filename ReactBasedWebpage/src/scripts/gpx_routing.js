// gpx_routing.js
// Provides an object that acts on a sibling Map and parent APIProvider to render route navigation
//
//Coder: Larry Huang
//

import React, { useEffect, useState } from 'react';
import { useMapsLibrary, useMap } from '@vis.gl/react-google-maps';

/***
 * Arguments passed to Routing component:
 *  gpxData: JSONobj GPX file data
 *  gpxCategory: JSONobj true/false of rendering
 *  markerOutputCall: function called when route is rendered, to hook into displayed route point data
 */
export const Routing = ({ gpxData = {}, gpxCategory, markerOutputCall=()=>{} }) => {  
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
    if (gpxCategory.routeDrag) return;
    var newPointList = [];
    //generate points from gpxData obj passed in [TODO figure out how to select route in multi-route gpx]
    console.log(gpxData);
    try {
      for (var i = 0; i < gpxData.routes[0].points.length; i = i + 1) {
        newPointList.push(gpxData.routes[0].points[i].LatLng);
      }
      setPointList(newPointList);
      markerOutputCall(newPointList);
    } catch (error) {
      //the above causes a startup error with the default object; try-catch was needed to isolate that error
      console.log("Point lists were not updated or sent out.");
    }
  }, [gpxData, markerOutputCall]);

  //target the current map object and add a route service and renderer
  useEffect(() => {
    if (!routesLibrary || !map) return;
    setDirectionsService(new routesLibrary.DirectionsService());
    setDirectionsRenderer(new routesLibrary.DirectionsRenderer({map}));
  }, [routesLibrary, map]);

  //add a system to modify the directionRenderer based upon settings at top of screen
  useEffect(() => {
    if (!directionsRenderer) return;
    directionsRenderer.setOptions({
      suppressMarkers: false,
      draggable: gpxCategory.routeDrag
    });
  }, [directionsRenderer, gpxCategory.routeDrag]);

  //add save listener on directions renderer for user changes
  useEffect(() => {
    if (!directionsRenderer) return;

    directionsRenderer.addListener("directions_changed", ()=>{
      console.log((directionsRenderer.getDirections()));
      if (gpxCategory.routeDrag) {
        console.log("Edit was made by drag; propogating change to gpxData");
      }
    });
  // eslint-disable-next-line react-hooks/exhaustive-deps
  }, [directionsRenderer]);
  
  // on changes to the routing and/or rendering service objects, if both are present, acquire routing data from API (and return render-clearing cleanup)
  useEffect(() => {
    //avoid undefined error
    if (!directionsService || !directionsRenderer) return;
    //nothing to plot (no route)
    if (pointList.length < 2) {
      //console.log("There are not enough points to render a route.");
      return;
    }
    //route data changes propogate from map, not gpxData, at this time
    if (gpxCategory.routeDrag) return;

    //plot route points from gpxData
    if (gpxCategory.route) {
      console.log("Render route = true;");

      var startPoint = pointList.shift();
      var endPoint = pointList.pop();
      var middlePointsList = [];
      if (pointList.length > 2) {
        for (var i = 0; i < pointList.length; i = i + 1) {
          middlePointsList.push({location: pointList[i]});
        }
      }
    
      directionsRenderer.setMap(map);
      directionsService
        .route({
          origin: startPoint,
          destination: endPoint,
          waypoints: middlePointsList,
          optimizeWaypoints: true,
          travelMode: "BICYCLING",
          provideRouteAlternatives: false
        })
        .then(response => {
          directionsRenderer.setDirections(response);
          setRoutes(response.routes);
          console.log("Set map route; bugged if not visible.");
        });
  
      //return () => directionsRenderer.setMap(null);
    } else {//don't plot route
      console.log("Render route = false;");
    }
  }, [map, directionsService, directionsRenderer, pointList, gpxCategory.route, gpxCategory.routeDrag]);

  // Update direction route
  useEffect(() => {
    if (!directionsRenderer) return;
    directionsRenderer.setRouteIndex(routeIndex);
  }, [routeIndex, directionsRenderer]);

  return (<></>);
}

export default Routing;