// server.js

const http = require('http');
const fs = require('fs');
const path = require('path');

const server = http.createServer((req, res) => {
    // Map request URLs to local file paths
    const filePath = req.url === '/' ? '/index.html' : req.url;
    const fileFullPath = path.join(__dirname, filePath);

    // Check if the file exists
    fs.access(fileFullPath, (err) => {
        if (err) {
            // If the file doesn't exist, return a 404 response
            res.writeHead(404, { 'Content-Type': 'text/plain' });
            res.end('404 Not Found');
        } else {
            // If the file exists, serve it
            const fileStream = fs.createReadStream(fileFullPath);
            res.writeHead(200);
            fileStream.pipe(res);
        }
    });
});

const port = 4000; // Specify the port you want to use
server.listen(port, () => {
    console.log(`Server is running on http://localhost:${port}`);
});
