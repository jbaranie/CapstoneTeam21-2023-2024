// gpx_routing.js
// Provides an object that acts on a sibling Map and parent APIProvider to render route navigation
//
//Coder: Larry Huang

import { useEffect, useState } from "react";

//PARAMETERS
  //markerList
    //when gpxData is passed to routing, it returns a list of marker coordinates to this
    //when drag-modified, we will update this component based upon the changes
    //when not drag-modified, we update fileContents.route using saveDataHook
  //gpxCategory.routeDrag
    //true means this component cannot edit the route, and changes propogate in through markerList
      //basically, don't allow the user to make changes when this is the value
    //false means you can edit the route using this component
  //gpxData - an object representing a GPX file
    //used as a prev-state when calling saveDataHook
    //modify and save a copy of this using saveDataHook
  //saveDataHook - repopulates GPX file data, modifying it based upon edits to this component when possible
const EditRouteComponent = ({ markerList=[], gpxCategory={}, gpxData={}, saveDataHook=()=>{} }) => {
  const [markerPrev, setMarkPrev] = useState([]); //TODO consider using to track changes
  const [markerComponents, setMarkerComponents] = useState([]);

  useEffect(() => {
    if (markerList && markerList.length > 0) {
      console.log("Editable component has marker data!");
      console.log(markerList);
      //TODO create markerMap based upon markerList
      let keyVar = 0;
      let markerMap = markerList.map(({lat, lng}) => {
        return (<li id="selectMenuNode" key={keyVar}>
          {++keyVar} --- LAT <input type="number" readOnly={gpxCategory.routeDrag} defaultValue={lat}></input> LON <input type="number" readOnly={gpxCategory.routeDrag} defaultValue={lng}></input>
        </li>);
      });//when rendered add to li: id="selectMenuNode"
      //TODO add 0-index item w/ different rules so that you can add to start of list correctly
      setMarkerComponents(markerMap);
    } else {
      setMarkerComponents([]);
    }
  }, [markerList, gpxCategory.routeDrag]);

  const callPointsUpdate = () => {
    //TODO use gpxData, saveDataHook, and the current state of the list's items to recollect waypoints
  }

  //TODO add movable controls to display elements
  return (
    <div>
      <ul>{markerComponents}</ul>
    </div>
  );
}

export default EditRouteComponent;