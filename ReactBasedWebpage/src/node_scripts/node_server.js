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
app.use(express.static('public')); // Serve static files
app.use(cors());



const port = 4000;


// Check if the os is Windows///////////////////////////////////////////////////////////////////////////////////
const isWindows = process.platform === 'win32';
// Set the base directory for file storage based on the os
const baseDirectory = isWindows ? '.\\user_uploads\\' : './user_uploads/';
app.use('/uploads', express.static(baseDirectory));

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
// Multer setup for GPX files
const uploadGPX = multer({ storage: storage }).single('gpxFile');
// Multer setup for image files
const uploadImage = multer({ storage: storage }).single('jpegFile');


//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//Client sends Server GPX File -route
//Also Sends a post which tell the clients success or failure
app.post('/uploads', uploadGPX, (req, res) => {
  if (!req.file) {
    return res.status(400).send('No GPX file uploaded.');
  }

  // Successfully received and saved the file
  res.status(200).send('File uploaded successfully.');
});


//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//Client sends Server jpeg Files -route
//Also Sends a post which tell the clients success or failure
app.post('/image_uploads', uploadImage, (req, res) => {
    if (!req.file) {
        return res.status(400).send('No image file uploaded.');
    }
   const imageUrl = `${req.protocol}://${req.hostname}:${port}/uploads/${req.file.filename}`;
   res.json({ message: 'File uploaded successfully.', imageUrl: imageUrl  });
});


//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// Start the Express server
app.listen(port, () => {
  console.log(`Server is running on http://localhost:${port}`);
  console.log(baseDirectory);
});



//Server List Links to All Files to the Client/////////////////////////////////////////////////////////////////////////////////////
// Endpoint to list all files in 'user_uploads' directory
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
//Database Calls
const { init } = require('./database_scripts//database_startup_scripts');


//Tests and creates Database if it does not exist
init()
  .catch(err => {
    console.error('Failed to initiate database...', err);
    console.log('Shutting down node server');
    //process.exit(1);
  });
// Database calls would go here