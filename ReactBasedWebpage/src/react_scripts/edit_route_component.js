// gpx_routing.js
// Provides an object that acts on a sibling Map and parent APIProvider to render route navigation
//
//Coder: Larry Huang

import { useEffect, useState } from "react";
import useToggle from "./toggle_hook";

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
  const [markerDataSetup, setMarkerDataSetup] = useState([]); //use to preload list contents for components
  const [markerComponents, setMarkerComponents] = useState([]);
  const [firstItemKey, keyMove] = useState(0);
  const [updateAgainBlock, toggleUpdateAgain] = useState(false);

  useEffect(() => {
    if (markerList && markerList.length > 0) {
      console.log("Editable component has marker data!");
      console.log(markerList);
      let keyVal = firstItemKey;
      setMarkerDataSetup(markerList.map((item) => {
        let newItem = {...item, keyVar: keyVal++};
        console.log(newItem);
        return newItem;
      }));
      keyMove((keyVal + 1));
    }
  // eslint-disable-next-line react-hooks/exhaustive-deps
  }, [markerList]);

  useEffect(() => {
    if (updateAgainBlock) {
      toggleUpdateAgain();
      return;
    }
    if (markerDataSetup && markerDataSetup.length > 0) {
      //map contents of setup to components
      let markerMap = markerDataSetup.map(({keyVar, lat, lng}) => {
        return (
          <EditListItem
            lat={lat}
            lng={lng}
            key={keyVar}
            keyVar={keyVar}
            disable={gpxCategory.routeDrag}
          />
        );
      });
      setMarkerComponents(markerMap);
    } else {
      setMarkerComponents([]);
    }
  // eslint-disable-next-line react-hooks/exhaustive-deps
  }, [markerDataSetup, gpxCategory.routeDrag]);

  //TODO uses references in markerComponentRefs to reconstruct the edited data states
  const getChangedCoordList = () => {
    let newCoordList = [];
    for (let i = 0; i < markerComponents.length; i = i + 1) {
      newCoordList.push(markerComponents[i].props);
    }
    return newCoordList;
  }

  //TODO functions that handle changes to markerComponents based upon route data changes

  //add to first item in list
  const markerAddStart = (event) => {
    event.preventDefault();//prevent reload; this is a form action
    let startPoint = Object.fromEntries(new FormData(event.target).entries());
    //console.log(startPoint);
    let newPoints = [{lat: parseFloat(startPoint.startLat), lng: parseFloat(startPoint.startLng), keyVar: firstItemKey.valueOf()}, ...markerDataSetup];
    keyMove(firstItemKey => firstItemKey + 1);
    setMarkerDataSetup(newPoints);
  }

  //add to the list of markers at a specific keyVar
  const markerAdd = (event) => {
  }

  //"save" function
  const callPointsUpdate = (event) => {
    event.preventDefault();
    console.log(event);
    let saveData = Object.fromEntries(new FormData(event.target).entries());
    console.log(saveData);
    return;
    console.log("Updating route points on map from edited data!");
    //toggleUpdateAgain();
    console.log(getChangedCoordList());
    //TODO use gpxData, saveDataHook, and the current state of the list's items to recollect waypoints
  }

  return ((markerDataSetup.length > 1) &&
    <div>
      <div id="selectMenuNode">
        <form method="post" onSubmit={markerAddStart}>
          Add to list start: LAT <input type="number"
            step="0.00001"
            hidden={gpxCategory.routeDrag}
            readOnly={gpxCategory.routeDrag}
            name="startLat"
          /> LON <input type="number"
            step="0.00001"
            hidden={gpxCategory.routeDrag}
            readOnly={gpxCategory.routeDrag}
            name="startLng"
          /> <button disabled={gpxCategory.routeDrag} type="submit">Add values as New Start Point</button>
        </form>
      </div>
      <form method="post" onSubmit={callPointsUpdate}>
        <ul>{markerComponents}</ul>
        <input
          id="selectMenuButton"
          disabled={gpxCategory.routeDrag}
          type="submit"
          value="Update Route"
        />
      </form>
      <p>Note: if you do not use this button before making a dragging edit, changes will be lost.</p>
    </div>
  );
}

const EditListItem = ({keyVar, disable, lat, lng}) => {
  return (
    <li id="selectMenuNode" key={keyVar}>
      LAT <input
        type="number"
        step="0.00001"
        readOnly={disable}
        defaultValue={lat}
        name={keyVar + "lat"}
      /> LON <input
        type="number"
        step="0.00001"
        readOnly={disable}
        defaultValue={lng}
        name={keyVar + "lng"}
      /> <button type="submit">Move Up</button> <button type="submit">Add New Point Below</button>
    </li>
  );
}

export default EditRouteComponent;