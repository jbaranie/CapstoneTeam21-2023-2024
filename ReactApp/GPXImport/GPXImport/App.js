import React from 'react';
import { View } from 'react-native';
import { NavigationContainer } from '@react-navigation/native';
import { createDrawerNavigator } from '@react-navigation/drawer';
import GPXWaypoints from './GPXWaypoints';
import ImageImportDrawer from './ImageImportDrawer';
import CaptureImageDrawer from './CaptureImageDrawer';
import GPXFileList from './GPXFileList';

const Drawer = createDrawerNavigator();

export default function App() {
  return (
    <NavigationContainer>
      <Drawer.Navigator initialRouteName="Home">
        <Drawer.Screen name="Home" component={GPXWaypoints} />
        <Drawer.Screen name="Import Image" component={ImageImportDrawer} />
        <Drawer.Screen name="Camera Waypoint" component={CaptureImageDrawer}/>
        <Drawer.Screen name="GPX Files" component={GPXFileList} />
      </Drawer.Navigator>
    </NavigationContainer>
  );
}
