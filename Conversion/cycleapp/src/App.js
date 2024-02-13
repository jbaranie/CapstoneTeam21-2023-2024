import logo from './logo.svg';
import './App.css';
import './gpxParser.js';
import './styles.css';
import './GoogleMapAPI.js';

function App() {
  return (
    
    <div className="App">    
        {/*Variable Declarations*/}
        <input type="file" accept=".gpx" id="fileInput" style={{ display: 'none' }} />
       
       {/*Sets up the Main Menu Bar with Styles from styles.cc*/}
       {/*This should be made into a react component since every page has this*/}
        <div id="menu">
            {/* Main Title In Webpage */}
            <h2>The Experimental Route App</h2>
            <ul>
                <li id="main-page-link"><a href="#main">Landing Page</a></li>
                <li><a href="#modify">Modify GPX File</a></li>
                <li><a href="#import">Import GPX File</a></li>
                <li><a href="#export">Export GPX File</a></li>
                <li><a href="#routes">View Routes</a></li>
                <li><a href="#images">View Images</a></li>
                <li><a href="#highlights">View Highlights</a></li>
                <li><a href="#about">About Page</a></li>
            </ul>
        </div>
        
        {/*Region Directly Below the Menu Bar*/}
        <div id="content">
            {/* WebPage Background Underneath Main Menu Bar */}
            <section id="main">
                <div id="background">
                    <h1>A New Experimental Route App</h1>
                    <p>Welcome to the Landing Page of our experimental route website. This area will be treated like a dashboard and getting started area.</p> 
                </div>
            </section>
        </div>
      
      

    </div>
  );
}

export default App;
