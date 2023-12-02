// imagesTab.js
// This file contains code for the area in index.html when the user hits "Images"
// It also contains the code to import a JPEG file.
// Coder: Jan Baraniecki

// Event Listener for Import Image Button from the Main Menu
const imageLink = document.querySelector('li a[href="#images"]');
imageLink.addEventListener('click', function(e) {
    e.preventDefault(); // Prevent the default behavior of the link

    // Get the current IP address from the browser's location
    // GLOBAL VARIABLES
    const port = 4000; // Port to connect to Nodejs

    // Variables to construct URL for Nodejs - To upload image Files
    const currentLocation = window.location;
    const ipAddress = currentLocation.hostname; // Extract the IP address
    // Construct the dynamic URL for the server endpoint with port 4000
    const serverURL = `http://${ipAddress}:${port}/uploadImage`;

    // Update the content in the center area with the "Import Image File" section content.
    const contentDiv = document.getElementById('background');
    contentDiv.innerHTML = `
        <h1>Import Image File</h1>
        <p>This is the Image section content.</p>
        <input type="file" id="fileImageInput" accept="image/jpeg" style="display: none;">
        <button id="importImageButton" class="button">Process Image</button>
        <div id="uploadImageStatus"></div>
    `;

    // Set up event listener for the Process Image button
    document.getElementById("importImageButton").addEventListener("click", function() {
        // Clear error screen
        document.getElementById('uploadImageStatus').innerHTML = '';
        // Trigger file input click to select an image file
        document.getElementById('fileImageInput').click();
    });
});

// Set up event listener for the file input change outside of the click handler
document.addEventListener('change', function(event) {
    if (event.target && event.target.id === 'fileImageInput') {
        const file = event.target.files[0];
        if (file) {
            // Create FormData and append the file
            const formData = new FormData();
            formData.append('jpegFile', file);

            // Send the file to the server
            fetch(serverURL, {
                method: 'POST',
                body: formData,
            })
            .then(response => {
                if(response.ok) {
                    return response.json(); // Assuming the server sends back JSON data with the image URL
                } else {
                    throw new Error('Upload failed');
                }
            })
            .then(data => {
                // Update UI with success message
                const uploadStatusDiv = document.getElementById('uploadImageStatus');
                uploadStatusDiv.innerHTML = `<p style="color: green;">Success: File uploaded successfully.</p>`;

                // Display the uploaded image
                if (data.imageUrl) {
                    const img = document.createElement('img');
                    img.src = data.imageUrl; // URL from the server response
                    img.alt = 'Uploaded Image';
                    uploadStatusDiv.appendChild(img);
                }
            })
            .catch(error => {
                // Update UI with error message
                document.getElementById('uploadImageStatus').innerHTML = `<p style="color: red;">Error: ${error.message}</p>`;
            });
            document.getElementById('fileImageInput').value = '';
        }
    }
});
