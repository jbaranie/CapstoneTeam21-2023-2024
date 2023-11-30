// server.js

const http = require('http');
const fs = require('fs');
const path = require('path');

const server = http.createServer((req, res) => {
    if (req.method === 'POST' && req.url === '/upload') {
        // Handle file upload
        handleFileUpload(req, res);
    } else {
        // Map request URLs to local file paths
        const filePath = req.url === '/' ? '/index.html' : req.url;
        const fileFullPath = path.join(__dirname, filePath);

        // Check if the file exists
        fs.access(fileFullPath, fs.constants.F_OK, (err) => {
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
    }    
});

function handleFileUpload(req, res) {
    const chunks = [];
    
    req.on('data', chunk => {
        chunks.push(chunk);
    });

    req.on('end', () => {
        // Here, 'chunks' contains the raw data of the request
        // For simplicity, write this data to a file
        const data = Buffer.concat(chunks);
        fs.writeFile('uploadedfile', data, (err) => {
            if (err) {
                res.writeHead(500);
                res.end('Error uploading the file');
                return;
            }
            res.writeHead(200);
            res.end('File uploaded successfully');
        });
    });
}

const port = 4000; // Specify the port you want to use
server.listen(port, () => {
    console.log(`Server is running on http://localhost:${port}`);
});
