// ReactGoogleMapAPI.js
// Loads the Google Map onto the webpage.
//
//Coder: Jan Baraniecki

import React, { useEffect, useState } from 'react';
import { APIProvider, Map, Marker, useMapsLibrary, useMap } from '@vis.gl/react-google-maps';

const google = window.google;

const ReactGoogleMapAPI = () => {
  var samplePosition = {lat: 61.2176, lng: -149.8997}; //Used to demonstrate basic waypoint marker; unfortunately, it's all the way in alaska and not with the other parts of the sample
  var demoLine = [];//Used to demonstrate route map on API call
  var trackList = [];//Used to demonstrate mapping tracks to route
  var waypointList = [];//Used to demonstrate mapping waypoints to existing route

  return (
      <APIProvider apiKey={process.env.REACT_APP_GOOGLEMAPS_KEY}>
        <Map
          defaultCenter={samplePosition}
          defaultZoom={7}
        >
          <Marker position={samplePosition} />
          {/*<Directions />*/}
        </Map>
      </APIProvider>
  );
}

//Routes and tracks will rendered using different methods
    // A: routes will use the directionsService to display a bike-usable path
    // B: tracks can use their existing coordinate data due to the higher number of points and real-point data

//An item that modifies the map item to render a route.
const Directions = () => {
  //core contents (code that runs to plot route)
  const map = useMap();
  const routesLibrary = useMapsLibrary('routes');
  const [directionsService, setDirectionsService] = useState();//<google.maps.DirectionsService>
  const [directionsRenderer, setDirectionsRenderer] = useState();//<google.maps.DirectionsRenderer>
  const [routes, setRoutes] = useState([]);//<google.maps.DirectionsRoute[]>
  const [routeIndex, setRouteIndex] = useState(0);
  //const routeIndex = 0;
  const selected = routes[routeIndex];
  const leg = selected?.legs[0];

  //target the current map object and add a route service and renderer
  useEffect(() => {
    if (!routesLibrary || !map) return;
    setDirectionsService(new routesLibrary.DirectionsService());
    setDirectionsRenderer(new routesLibrary.DirectionsRenderer({map}));
  }, [routesLibrary, map]);
  
  // on changes to the routing and/or rendering service objects, if both are present, acquire routing data from API (and return render-clearing cleanup)
  useEffect(() => {
    if (!directionsService || !directionsRenderer) return;
    directionsService
      .route({
        origin: '100 Front St, Toronto ON',
        destination: '500 College St, Toronto ON',
        waypoints: [],
        optimizeWaypoints: false,
        travelMode: google.maps.TravelMode.BICYCLING,
        provideRouteAlternatives: false
      })
      .then(response => {
        directionsRenderer.setDirections(response);
        setRoutes(response.routes);
      });

    return () => directionsRenderer.setMap(null);
  }, [directionsService, directionsRenderer]);

  // Update direction route
  useEffect(() => {
    if (!directionsRenderer) return;
    directionsRenderer.setRouteIndex(routeIndex);
  }, [routeIndex, directionsRenderer]);

  if (!leg) return null;

  return (
    <div className="directions">
      <h2>{selected.summary}</h2>
      <p>
        {leg.start_address.split(',')[0]} to {leg.end_address.split(',')[0]}
      </p>
      <p>Distance: {leg.distance?.text}</p>
      <p>Duration: {leg.duration?.text}</p>

      <h2>Other Routes</h2>
      <ul>
        {routes.map((route, index) => (
          <li key={route.summary}>
            <button onClick={() => setRouteIndex(index)}>
              {route.summary}
            </button>
          </li>
        ))}
      </ul>
    </div>
  );
}

export default ReactGoogleMapAPI;