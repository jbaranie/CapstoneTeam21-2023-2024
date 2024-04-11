// gpx_routing.js
// Provides an object that acts on a sibling Map and parent APIProvider to render route navigation
//
//Coder: Larry Huang

import { useEffect, useState } from "react";

const EditRouteComponent = ({ markerList, saveDataHook }) => {
  const [currentModified, setModified] = useState(false);
  
  useEffect(() => {
    console.log("Editable component has marker data!");
    console.log(markerList);
  }, [markerList]);
  return (<></>);
}

export default EditRouteComponent;