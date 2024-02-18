import React, { useState } from 'react';
import './TabFoundation.css';

import ImportGPXTab from './ImportGPXTab.js'; 
import ExportGPXTab from './ExportGPXTab.js'; 
import ImagesTab from './ImagesTab.js'; 


// Import other tab components as needed

const WebsiteFoundation = () => {
      // State to keep track of the current tab
    const [currentTab, setCurrentTab] = useState('main');

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
                    <li onClick={() => changeTab('main')}><a href="#main">Landing Page</a></li>
                    <li onClick={() => changeTab('modify')}><a href="#modify">Modify GPX File</a></li>
                    <li onClick={() => changeTab('import')}><a href="#import">Import GPX File</a></li>
                    <li onClick={() => changeTab('export')}><a href="#export">Export GPX File</a></li>
                    <li onClick={() => changeTab('routes')}><a href="#routes">View Routes</a></li>
                    <li onClick={() => changeTab('images')}><a href="#images">View Images</a></li>
                    <li onClick={() => changeTab('highlights')}><a href="#highlights">View Highlights</a></li>
                    <li onClick={() => changeTab('about')}><a href="#about">About Page</a></li>
                </ul>
            </div>
           
           <div id="content">
                 {currentTab === 'import' && <ImportGPXTab />}
                 {currentTab === 'export' && <ExportGPXTab />}
                 {currentTab === 'images' && <ImagesTab />}
                {/* Add conditional rendering for other tabs */}
               
            </div>
            
            {/*TO DO- Move Code to a new tab.js file for the landing page. 
            <div id="content">
                <section id="main">
                    <div id="background">
                        <h1>A New Experimental Route App</h1>
                        <p>Welcome to the Landing Page of our experimental route website. This area will be treated like a dashboard and getting started area.</p> 
                    </div>
                </section>
            </div> 
            */}
        </>    
    );
};

export default WebsiteFoundation;