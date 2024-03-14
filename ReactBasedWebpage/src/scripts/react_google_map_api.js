// ReactGoogleMapAPI.js
// Loads the Google Map onto the webpage.
//Coder: Jan Baraniecki
import {APIProvider, Map, Marker} from '@vis.gl/react-google-maps';

function ReactGoogleMapAPI() {
  const position = {lat: 61.2176, lng: -149.8997};

  return (
    <APIProvider apiKey={'AIzaSyBgL-iJwE2T1Jm8oUDpVArKUIpGuvPUSI0'}>
      <Map center={position} zoom={10}>
        <Marker position={position} />
      </Map>
    </APIProvider>
  );
}

export default ReactGoogleMapAPI;