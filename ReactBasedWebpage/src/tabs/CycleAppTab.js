//CycleAppTab.js
//This file contains code for the area in index.html when the user hits "Images"
//It also cotains the code to import an jpeg file.
//Coder: Jan Baraniecki
import React, { useState } from 'react';
import ReactGoogleMapAPI from '../Scripts/ReactGoogleMapAPI';

const CycleAppTab = () => {
    return (
        <div>
            <section id="main">
                    <div id="background">
                        <h1>A New Experimental Route App</h1>
                        <p>Welcome to the Landing Page of our experimental route website. This area will be treated like a dashboard and getting started area.</p> 
                         <ReactGoogleMapAPI />
                    </div>
            </section>
           
        </div>
    );
};

export default CycleAppTab;
