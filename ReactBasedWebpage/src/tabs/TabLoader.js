import React, { useState } from 'react';
import './TabLoader.css';

import ImportGPXTab from './ImportGPXTab.js'; 
import ExportGPXTab from './ExportGPXTab.js'; 
import ImageGalleryTab from './ImageGalleryTab.js'; 
import HomeTab from './HomeTab.js'; 
import RoutesManagerTab from './RoutesManagerTab.js';
import AboutTab from './AboutTab.js';
import HighLightsTab from './HighLightsTab.js';

// Import other tab components as needed

const TabLoader = () => {
      // State to keep track of the current tab
    const [currentTab, setCurrentTab] = useState('homeTab');

    // Function to change the current tab
    const changeTab = (tabName) => {
        setCurrentTab(tabName);
    };
    
    return (
        <>
            <div id="menu">
                {/*Sets up the Main Menu Bar with Styles from styles.cc*/}
            
                {/* Main Title In Webpage */}
                <h2>The Experimental Route App</h2>
                <ul>
                    <li onClick={() => changeTab('homeTab')}><a href="#Home">Home</a></li>
                    {/*<li onClick={() => changeTab('modify')}><a href="#modify">Modify GPX File</a></li>*/}
                    <li onClick={() => changeTab('routesManagerTab')}><a href="#RoutesManager">Routes Manager</a></li>
                    <li onClick={() => changeTab('importTab')}><a href="#ImportGPX">Import GPX File</a></li>
                    <li onClick={() => changeTab('exportTab')}><a href="#ExportGPX">Export GPX File</a></li>
                    <li onClick={() => changeTab('highlightsTab')}><a href="#Highlights">Highlights</a></li>
                    <li onClick={() => changeTab('imagesTab')}><a href="#ImageGallery">Image Gallery</a></li>
                    <li onClick={() => changeTab('aboutTab')}><a href="#About">About Page</a></li>
                </ul>
            </div>
           
           <div id="content">
                 {currentTab === 'importTab' && <ImportGPXTab />}
                 {currentTab === 'exportTab' && <ExportGPXTab />}
                 {currentTab === 'imagesTab' && <ImageGalleryTab />}
                 {currentTab === 'homeTab' && <HomeTab />}
                 {currentTab === 'routesManagerTab' && <RoutesManagerTab />}
                 {currentTab === 'aboutTab' && <AboutTab />}
                 {currentTab === 'highlightsTab' && <HighLightsTab />}
                {/* Add conditional rendering for other tabs */}
               
            </div>
        </>    
    );
};

export default TabLoader;