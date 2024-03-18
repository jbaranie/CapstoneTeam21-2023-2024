// node_server.js
//This is Nodejs Custom Server. 
//It handles gpx uploads using a predefined variable named port.
//Jan Baraniecki


const http = require('http');
const fs = require('fs');
const path = require('path');
const multer = require('multer');

const express = require('express');
const cors = require('cors');
const app = express();
app.use(cors());

const port = 4000;

// Check if the os is Windows
const isWindows = process.platform === 'win32';
// Set the base directory for file storage based on the os
const baseDirectory = isWindows ? '.\\user_uploads\\' : './user_uploads/';


//Server Sets up Storage "Engine" and Recieve Files/////////////////////////////////////////////////////////////////
const storage = multer.diskStorage({
  destination: function (req, file, cb) {
    // Specify the directory where uploaded files will be saved
    cb(null, baseDirectory);
  },
  filename: function (req, file, cb) {
    // Generate a unique filename for the uploaded file
    cb(null, file.originalname);
  },
});
// Create a Multer instance with the storage engine
const upload = multer({ storage: storage });

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//Client sends Server GPX File
//Also Sends a post which tell the clients success or failure
app.post('/uploads', upload.single('gpxFile'), (req, res) => {
  if (!req.file) {
    return res.status(400).send('No file uploaded.');
  }

  // Successfully received and saved the file
  res.status(200).send('File uploaded successfully.');
});

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// Start the Express server
app.listen(port, () => {
  console.log(`Server is running on http://localhost:${port}`);
  console.log(baseDirectory);
});



//Server Sends GPX Files to the Client/////////////////////////////////////////////////////////////////////////////////////
// Endpoint to list all files in 'uploads' directory
app.get('/files', (req, res) => {
  fs.readdir(baseDirectory, (err, files) => {
    if (err) {
      res.status(500).send('Error reading files.');
    } else {
      res.status(200).json(files);
    }
  });
});

// Serve static files from 'user_uploads' directory

app.use('/download', express.static(baseDirectory));
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////