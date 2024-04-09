// ReactGoogleMapAPI.js
// Loads the Google Map onto the webpage.
//Coder: Jan Baraniecki
import {APIProvider, Map, Marker} from '@vis.gl/react-google-maps';

function ReactGoogleMapAPI() {
  const position = {lat: 61.2176, lng: -149.8997};

  return (
    <APIProvider apiKey={process.env.REACT_APP_GOOGLEMAPS_KEY}>
      <Map center={position} zoom={10}>
        <Marker position={position} />
      </Map>
    </APIProvider>
  );
}

export default ReactGoogleMapAPI;