//imagesTab.js
//This file contains code for the area in index.html when the user hits "Images"
//It also cotains the code to import an jpeg file.
//Coder: Jan Baraniecki
import React, { useState } from 'react';

const ImagesTab = () => {
    const [uploadImageStatus, setUploadImageStatus] = useState('');
    const [uploadedImageUrl, setUploadedImageUrl] = useState('');
    const port = 4000;
    const serverURL = `http://${window.location.hostname}:${port}/uploadImage`;

    const handleImageUpload = (event) => {
        const file = event.target.files[0];
        if (file) {
            const formData = new FormData();
            formData.append('jpegFile', file);

            fetch(serverURL, {
                method: 'POST',
                body: formData,
            })
            .then(response => {
                if(response.ok) {
                    return response.json();
                } else {
                    throw new Error('Upload failed');
                }
            })
            .then(data => {
                setUploadImageStatus('Success: File uploaded successfully.');
                if (data.imageUrl) {
                    setUploadedImageUrl(data.imageUrl);
                }
            })
            .catch(error => {
                setUploadImageStatus(`Error: ${error.message}`);
            });
        }
    };

    const handleProcessImageClick = () => {
        document.getElementById('fileImageInput').click();
    };

    return (
        <div>
            <h1>Import Image File</h1>
            <p>This is the Image section content.</p>
            <input type="file" id="fileImageInput" accept="image/jpeg" style={{ display: 'none' }} onChange={handleImageUpload} />
            <button onClick={handleProcessImageClick} className="button">Process Image</button>
            <div id="uploadImageStatus">
                {uploadImageStatus && <p style={{ color: uploadImageStatus.startsWith('Error') ? 'red' : 'green' }}>{uploadImageStatus}</p>}
                {uploadedImageUrl && <img src={uploadedImageUrl} alt="Uploaded" />}
            </div>
        </div>
    );
};

export default ImagesTab;
