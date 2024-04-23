// node_server.js
//This is Nodejs Custom Server. 
//It handles gpx uploads using a predefined variable named port.
//Jan Baraniecki


const http = require('http');
const fs = require('fs');
const path = require('path');
const multer = require('multer');
const GPXParser = require('./NodeParseData');
const { insertGpxFile, insertWaypoint, insertTrack, insertSegment,insertTrackPoint, insertRoute, insertRoutePoint } = require('./database_scripts//database_runtime_scripts');
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





//Server Sets up Storage "Engine" and Recieve Files/////////////////////////////////////////////////////////////////
// Multer storage for GPX files
const storageGPX = multer.diskStorage({
  destination: function (req, file, cb) {
    const gpxPath = path.join(baseDirectory, 'gpxfiles');
    fs.mkdirSync(gpxPath, { recursive: true }); // Ensure directory exists
    cb(null, gpxPath);
  },
  filename: function (req, file, cb) {
    // Append a timestamp to the original file name
    const timestamp = Date.now();
    const newName = `${file.originalname.split('.')[0]}-${timestamp}.${file.originalname.split('.').pop()}`;
    cb(null, newName);
  }
});
const uploadGPX = multer({ storage: storageGPX }).single('gpxFile');

// Multer storage for Image files
const storageImages = multer.diskStorage({
  destination: function (req, file, cb) {
    const imagePath = path.join(baseDirectory, 'images');
    fs.mkdirSync(imagePath, { recursive: true }); // Ensure directory exists
    cb(null, imagePath);
  },
  filename: function (req, file, cb) {
    cb(null, file.originalname);
  }
});
const uploadImage = multer({ storage: storageImages }).single('jpegFile');

//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// Route for uploading GPX files
app.post('/gpx', uploadGPX, async (req, res) => {
  if (!req.file) {
    return res.status(400).send('No GPX file uploaded.');
  }

  const fileContent = fs.readFileSync(req.file.path, 'utf8');
  try {
    const gpxData = await GPXParser.parse(fileContent, req.file.filename);

    const fileData = {
      filename: req.file.filename,
      filepath: req.file.path,
      uploadTime: new Date()
    };

    const fileResult = await insertGpxFile(fileData);
    const gpxId = fileResult.rows[0].gpx_id;

    await Promise.all(gpxData.waypoints.map(waypoint => insertWaypoint({ ...waypoint, gpx_id: gpxId })));
    await Promise.all(gpxData.tracks.map(async track => {
      const trackResult = await insertTrack({ ...track, gpx_id: gpxId });
      track.segments.forEach(segment => insertSegment(trackResult.rows[0].track_id, segment));
    }));
    await Promise.all(gpxData.routes.map(async route => {
      const routeResult = await insertRoute({ ...route, gpx_id: gpxId });
      route.points.forEach(point => insertRoutePoint(routeResult.rows[0].route_id, point));
    }));

    res.send('GPX file uploaded and data inserted successfully.');
  } catch (err) {
    console.error('Error processing GPX file:', err);
    res.status(500).send('Failed to process GPX file.');
  }
});



// Route for uploading Image files
app.post('/images', uploadImage, (req, res) => {
  if (!req.file) {
    return res.status(400).send('No image file uploaded.');
  }
  const imageUrl = `${req.protocol}://${req.hostname}:${port}/uploads/images/${req.file.filename}`;
  res.json({ message: 'Image uploaded successfully.', imageUrl: imageUrl });
});


///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// Serve static files from GPX directory
app.use('/uploads/gpx', express.static(path.join(baseDirectory, 'gpxfiles')));
// Serve static files from Images directory
app.use('/uploads/images', express.static(path.join(baseDirectory, 'images')));


/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// Endpoint to list all images
app.get('/api/images', (req, res) => {
  const imagesDirectory = path.join(baseDirectory, 'images');
  fs.readdir(imagesDirectory, (err, files) => {
    if (err) {
      console.log(err);
      res.status(500).send('Unable to list images');
      return;
    }
    const images = files.map(file => ({
      original: `${req.protocol}://${req.get('host')}/uploads/images/${file}`,
      thumbnail: `${req.protocol}://${req.get('host')}/uploads/images/${file}`
    }));
    res.json(images);
  });
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