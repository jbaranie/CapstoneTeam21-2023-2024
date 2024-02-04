// Export GPX Button Listener
const exportLink = document.querySelector('li a[href="#export"]');
exportLink.addEventListener('click', async function(e) {
    e.preventDefault();
    
    // GLOBAL VARIABLES
    const port = 4000; // Port to connect to Nodejs
    
    // Variables to construct Web URL for Nodejs - To download GPX Files
    const currentLocation = window.location;
    const ipAddress = currentLocation.hostname; // Extract the IP address
    // Construct the dynamic URL for the server endpoint with port 4000
    const serverURL = `http://${ipAddress}:${port}`;
    
    const contentDiv = document.getElementById('background');
    
    try {
        // Fetch the list of files from nodejs
        const response = await fetch(`${serverURL}/files`);
        const files = await response.json();

        // Generate HTML for file list
        let fileListHtml = '<h1>Export GPX File</h1><div style="overflow-y: scroll; height: 200px;">';
        files.forEach(file => {
            fileListHtml += `<div><a href="${serverURL}/uploads/${file}" download>${file}</a></div>`;
        });
        fileListHtml += '</div>';

        contentDiv.innerHTML = fileListHtml;
    } catch (error) {
        console.error('Error fetching files:', error);
        contentDiv.innerHTML = '<p>Error loading files. Please try again later.</p>';
    }
});