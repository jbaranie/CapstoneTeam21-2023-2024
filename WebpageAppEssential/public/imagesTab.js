//imagesTab.js
//This file contains code for the area in index.html when the user hits "Images"
//It also cotains the code to import an jpeg file.
//Coder: Jan Baraniecki

// Event Listener for Import GPX Button from the Main Menu
const importLink = document.querySelector('li a[href="#images"]');
importLink.addEventListener('click', function(e) {
    
    e.preventDefault(); // Prevent the default behavior of the link
    // Get the current IP address from the browser's location
    //GLOBAL VARIABLES
    const port = 4000; // Port to connect to Nodejs
    
    //Variablees to construct WebUrl for Nodejs- To upload image Files
    const currentLocation = window.location;
    const ipAddress = currentLocation.hostname; // Extract the IP address
    // Construct the dynamic URL for the server endpoint with port 4000
    const serverURL = `http://${ipAddress}:${port}/uploadImage`;
    
    
    //console.log("Import GPX File link clicked");
    // Update the content in the center area with the "Import GPX File" section content.
    const contentDiv = document.getElementById('background');
    
    //Generate HTML code that goes in the background container when "Import Gpx File" from MainMenu is Clicked.
    contentDiv.innerHTML = `
        <h1>Import Image File</h1>
        <p>This is the Image section content.</p>
        <button id="importImageButton" class="button">Process Image</button>
        <div id="uploadImageStatus"></div>

    `;

    // Event listener for the Process Image button in the background container.
    const importImageButton = document.getElementById("importImageButton");
    importImageButton.addEventListener("click", function() {
        // Clear error Screen
        document.getElementById('uploadImageStatus').innerHTML = '';
        
        // Trigger file input click to select Image file
        const fileImageInput = document.getElementById('fileImageInput');
        fileImageInput.click();

        // Add change event listener to the file input
        fileImageInput.addEventListener('change', function(event) {
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
                        return response.text(); // Assuming the server sends a text response
                    } else {
                        // If server response is not OK, throw an error
                        console.log(response.text());
                        throw new Error('Upload failed');
                    }
                })
                .then(data => {
                    // Update UI with success message
                    document.getElementById('uploadStatus').innerHTML = `<p style="color: green;">Success: ${data}</p>`;
                })
                .catch(error => {
                    // Update UI with error message
                    document.getElementById('uploadStatus').innerHTML = `<p style="color: red;">Error: ${error.message}</p>`;
                });
            }
        }, { once: true }); // This ensures the event listener is added only once
    });
});
