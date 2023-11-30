//gpxImport.js

// Event Listener for Import GPX Button
const importLink = document.querySelector('li a[href="#import"]');

importLink.addEventListener('click', function(e) {
    e.preventDefault(); // Prevent the default behavior of the link

    // Update the content in the center area with the "Import GPX File" section content.
    const contentDiv = document.getElementById('background');
    
    //Generate HTML code that goes in the background container when "Import Gpx File" from MainMenu is Clicked.
    contentDiv.innerHTML = `
        <h1>Import GPX File</h1>
        <p>This is the Import GPX File section content.</p>
        <button id="importGPXButton" class="button">Process GPX</button>
    `;

    // Event listener for the Process GPX button
    const importGPXButton = document.getElementById("importGPXButton");
    importGPXButton.addEventListener("click", function() {
        // Trigger file input click to select GPX file
        document.getElementById('fileInput').click();
    });
});
