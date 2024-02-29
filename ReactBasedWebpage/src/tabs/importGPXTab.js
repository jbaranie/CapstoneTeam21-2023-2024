//importGPXTab.js
//This file contains code for the area in WebsiteBackbone.js when the user hits "Import GPX"
//It also cotains the code to import a gpx file.
//Coder: Jan Baraniecki
// Event Listener for Import GPX Button from the Main Menu

import React, { useState } from 'react';

const ImportGPXTab = () => {
    const [uploadStatus, setUploadStatus] = useState('');
    const port = 4000;
    const serverURL = `http://${window.location.hostname}:${port}/uploads`;

    const handleGPXProcessClick = () => {
        // Clear error Screen
        setUploadStatus('');

        // Open file input dialog
        document.getElementById('fileInput').click();
    };

    const handleFileChange = (event) => {
        const file = event.target.files[0];
        if (file) {
            const formData = new FormData();
            formData.append('gpxFile', file);

            fetch(serverURL, {
                method: 'POST',
                body: formData,
            })
            .then(response => {
                if(response.ok) {
                    return response.text();
                } else {
                    throw new Error('Upload failed');
                }
            })
            .then(data => {
                setUploadStatus(`Success: ${data}`);
            })
            .catch(error => {
                setUploadStatus(`Error: ${error.message}`);
            });
        }
    };

    return (
        <div>
            <h1>Import GPX File</h1>
            <p>This is the Import GPX File section content.</p>
            <button onClick={handleGPXProcessClick} className="button">Process GPX</button>
            <input type="file" id="fileInput" style={{ display: 'none' }} onChange={handleFileChange} />
            <div id="uploadStatus">
                {uploadStatus}
            </div>
        </div>
    );
};

export default ImportGPXTab;