//CarouselGallery.js
//This file contains code for the area in index.html when the user hits "Images"
//It also cotains the code to import an jpeg file.
//Coder: Jan Baraniecki
import React, { useState, useEffect } from 'react';
import "./styles.css";
import ImageGallery from "react-image-gallery";
import "react-image-gallery/styles/css/image-gallery.css";

const CarouselGallery = () => {
  const [images, setImages] = useState([]);

  useEffect(() => {
    const port = 4000;  
    // Correct use of template strings with backticks for URL
    fetch(`http://${window.location.hostname}:${port}/api/images`) // Adjust this URL to where your server is hosted
      .then(response => {
        if (response.ok) {
          return response.json();
        }
        throw new Error('Network response was not ok.');
      })
      .then(data => {
        setImages(data.map(img => ({
          original: img.original,
          thumbnail: img.thumbnail ? img.thumbnail : img.original // Use original as thumbnail if thumbnail isn't provided
        })));
      })
      .catch(error => console.error('Error fetching images:', error));
  }, []);

  return (
    <div className="App">
      <h1>Carousel Gallery</h1>
      <h2>Soon to include previously updated photos!</h2>
      <ImageGallery
        items={images}
        showPlayButton={true}
        showFullscreenButton={true}
        slideInterval={1000}
        slideOnThumbnailOver={true}
        showIndex={true}
        onPlay={() => {
          alert("Slideshow is now playing!");
        }}
      />
    </div>
  );
};

export default CarouselGallery;
