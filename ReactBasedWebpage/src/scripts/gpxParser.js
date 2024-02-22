// gpxParser.js
// A basic gpx parser to get started in reading gpx files returning data that can go into google maps.
//Coder: Jan Baraniecki


import React, { useState } from 'react';

const GPXParserComponent = () => {
    const [tracks, setTracks] = useState([]);

    const parseGPX = (gpxData) => {
        var parser = new DOMParser();
        var xmlDoc = parser.parseFromString(gpxData, "text/xml");

        var tracks = [];

        var trkElements = xmlDoc.getElementsByTagName("trk");
        for (var i = 0; i < trkElements.length; i++) {
            var track = { points: [] };

            var trksegElements = trkElements[i].getElementsByTagName("trkseg");
            for (var j = 0; j < trksegElements.length; j++) {
                var trkptElements = trksegElements[j].getElementsByTagName("trkpt");
                for (var k = 0; k < trkptElements.length; k++) {
                    var lat = parseFloat(trkptElements[k].getAttribute("lat"));
                    var lon = parseFloat(trkptElements[k].getAttribute("lon"));
                    var point = { lat: lat, lon: lon };
                    track.points.push(point);
                }
            }

            tracks.push(track);
        }

        return tracks;
    };

    const handleFileChange = (event) => {
        const file = event.target.files[0];
        if (file) {
            const reader = new FileReader();
            reader.onload = (e) => {
                const gpxData = e.target.result;
                const parsedTracks = parseGPX(gpxData);
                setTracks(parsedTracks);
            };
            reader.readAsText(file);
        }
    };

    return (
        <div>
            <input type="file" onChange={handleFileChange} />
            {/* Display tracks data or render them on a map */}
            <div>
                {tracks.map((track, index) => (
                    <div key={index}>
                        {/* Render track data */}
                    </div>
                ))}
            </div>
        </div>
    );
};

export default GPXParserComponent;