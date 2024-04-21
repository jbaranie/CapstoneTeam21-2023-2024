import React, { useEffect } from 'react';
import { NavigationContainer } from '@react-navigation/native';
import { createDrawerNavigator } from '@react-navigation/drawer';
import GPXWaypoints from './GPXWaypoints';
import CaptureImageDrawer from './CaptureImageDrawer';
import GPXFileList from './GPXFileList';
import { UserInfoPanel } from './SettingsAndInfo';
import * as SplashScreen from 'expo-splash-screen';
import { colors, styles } from './styles';
import 'expo-dev-client';//comment out in preview builds

SplashScreen.preventAutoHideAsync(); //Prevent splash screen from hiding until app is ready

const Drawer = createDrawerNavigator();

export default function App() {
  useEffect(() => {
    async function prepare() {
      try {
      } finally {
        await SplashScreen.hideAsync(); // Hide the splash screen once loading is complete
      }
    }

    prepare();
  }, []);

  return (
    <NavigationContainer>
      <Drawer.Navigator initialRouteName="Home"
           screenOptions={{
            drawerActiveTintColor: colors.alabaster, // Text color for active item
            drawerInactiveTintColor: colors.alabaster, // Text color for inactive items
            drawerActiveBackgroundColor: colors.fernGreen, // Background color for active item
            drawerInactiveBackgroundColor: colors.calPolyGreen, // Background color for inactive items
            drawerStyle: {
              backgroundColor: colors.calPolyGreen, // Drawer background color
            },
            drawerLabelStyle: styles.drawerLabel,
            headerStyle: {
              backgroundColor: colors.calPolyGreen, // Header background color
            },
            headerTintColor: colors.alabaster, // Header text and icons color
            drawerItemStyle: styles.drawerItem,
            drawerPressColor: colors.fernGreen,
          }}
      >
        <Drawer.Screen name="Home" component={GPXWaypoints} />
        <Drawer.Screen name="Camera Waypoint" component={CaptureImageDrawer}/>
        <Drawer.Screen name="GPX Files" component={GPXFileList} />
        <Drawer.Screen name="User Info" component={UserInfoPanel} />
      </Drawer.Navigator>
    </NavigationContainer>
  );
}
