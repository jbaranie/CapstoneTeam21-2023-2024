//
//
//

import { useState, useEffect } from 'react';

//Component used to select routes, tracks, or waypoints display on/off
const SelectMenuComponent = ({ saveCall = undefined }) => {
  const [routeDisplay, setRouteDisplay] = useToggle(true);
  const [trackDisplay, setTrackDisplay] = useToggle(false);
  const [wayptDisplay, setWayptDisplay] = useToggle(false);

  useEffect(() => {
    if (saveCall === undefined) return;
    let saveObj = {
      route: routeDisplay.valueOf(),
      track: trackDisplay.valueOf(),
      waypt: wayptDisplay.valueOf()
    };
    console.log(saveObj);
    saveCall(saveObj);
  }, [routeDisplay, trackDisplay, wayptDisplay, saveCall]);

  let toggleContents = [
    {
      id: 0,
      displayText: [
        "Hide Route Plotting",
        "Show Route Plotting"
      ],
      val: routeDisplay,
      func: setRouteDisplay
    },
    {
      id: 1,
      displayText: [
        "Hide Track Lines",
        "Show Track Lines"
      ],
      val: trackDisplay,
      func: setTrackDisplay
    },
    {
      id: 2,
      displayText: [
        "Hide Waypoints",
        "Show Waypoints"
      ],
      val: wayptDisplay,
      func: setWayptDisplay
    }
  ];
  const toggleComponents = toggleContents.map(({id, displayText, val, func}) => {
    let actualText = val ? displayText[0] : displayText[1];
    return (<li key={id}>
      <button id="selectMenuButton" onClick={func}>{actualText}</button>
    </li>); }
  );

  return (<ul id="selectMenu">{toggleComponents}</ul>);
}

//Toggle hook for swappable items on list
const useToggle = (initial = false) => {
  const [toggleValue, setToggleValue] = useState(initial);
  const toggler = () => {
    setToggleValue(!toggleValue);
  };
  return [toggleValue, toggler];
};

export default SelectMenuComponent;