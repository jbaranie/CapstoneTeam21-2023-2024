// ReactGoogleMapAPI.js
// Loads the Google Map onto the webpage.
//Coder: Jan Baraniecki
import React, { useEffect, useState } from 'react';
import { APIProvider, Map, Marker, useMapsLibrary, useMap } from '@vis.gl/react-google-maps';
//import * from '@types/googlemaps';
const google = window.google;

const ReactGoogleMapAPI = () => {
  const position = {lat: 61.2176, lng: -149.8997}; //Used to demonstrate basic waypoint marker

  const demoLine = [];//Used to demonstrate route map on API call

  const waypointList = [];//Used to demonstrate mapping waypoints to existing route

  var trackList = [];//Used to demonstrate mapping tracks to route

  return (
    <APIProvider apiKey={process.env.REACT_APP_GOOGLEMAPS_KEY}>
      <Map
        defaultCenter={position}
        defaultZoom={7}
      >
        <Marker position={position} />
        <Directions />
      </Map>
    </APIProvider>
  );
}

const Directions = (routePoints) => {
  const map = useMap();
  const routesLibrary = useMapsLibrary('routes');
  const [directionsService, setDirectionsService] = useState();//<google.maps.DirectionsService>
  const [directionsRenderer, setDirectionsRenderer] = useState();//<google.maps.DirectionsRenderer>
  const [routes, setRoutes] = useState([]);//<google.maps.DirectionsRoute[]>
  const [routeIndex, setRouteIndex] = useState(0);
  const selected = routes[routeIndex];
  const leg = selected?.legs[0];

  //
  useEffect(() => {
    if (!routesLibrary || !map) return;
    setDirectionsService(new routesLibrary.DirectionsService());
    setDirectionsRenderer(new routesLibrary.DirectionsRenderer({map}));
  }, [routesLibrary, map]);
  
  // Use directions service
  useEffect(() => {
    if (!directionsService || !directionsRenderer) return;

    directionsService
      .route({
        origin: '100 Front St, Toronto ON',
        destination: '500 College St, Toronto ON',
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

  return (<></>);

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