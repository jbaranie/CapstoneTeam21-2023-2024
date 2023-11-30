//gpxImport.js

// Event Listener for Import GPX Button from the Main Menu
const importLink = document.querySelector('li a[href="#import"]');
importLink.addEventListener('click', function(e) {
    
    e.preventDefault(); // Prevent the default behavior of the link
    //console.log("Import GPX File link clicked");
    // Update the content in the center area with the "Import GPX File" section content.
    const contentDiv = document.getElementById('background');
    
    //Generate HTML code that goes in the background container when "Import Gpx File" from MainMenu is Clicked.
    contentDiv.innerHTML = `
        <h1>Import GPX File</h1>
        <p>This is the Import GPX File section content.</p>
        <button id="importGPXButton" class="button">Process GPX</button>
        <div id="uploadStatus"></div>

    `;

    // Event listener for the Process GPX button in the background container.
    const importGPXButton = document.getElementById("importGPXButton");
    importGPXButton.addEventListener("click", function() {
        // Clear error Screen
        document.getElementById('uploadStatus').innerHTML = '';
        
        // Trigger file input click to select GPX file
        const fileInput = document.getElementById('fileInput');
        fileInput.click();

        // Add change event listener to the file input
        fileInput.addEventListener('change', function(event) {
            const file = event.target.files[0];
            if (file) {
                // Create FormData and append the file
                const formData = new FormData();
                formData.append('gpxFile', file);

                // Send the file to the server
                fetch('http://52.15.57.219:4000/upload', {
                    method: 'POST',
                    body: formData,
                })
                .then(response => {
                    if(response.ok) {
                        return response.text(); // Assuming the server sends a text response
                    } else {
                        // If server response is not OK, throw an error
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
