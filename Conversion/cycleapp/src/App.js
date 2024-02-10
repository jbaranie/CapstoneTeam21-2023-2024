import logo from './logo.svg';
import './App.css';
import './gpxParser.js';
import './styles.css';

function App() {
  return (
    
    <div className="App">    
        {/*Background Declarations*/}
        <input type="file" accept=".gpx" id="fileInput" style={{ display: 'none' }} />
        {/*Sets up the Main Menu Bar with Styles from styles.cc*/}
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
      
      <header className="App-header">
        <img src={logo} className="App-logo" alt="logo" />
        <p>
          Edit <code>src/App.js</code> and save to reload.
        </p>
        <a
          className="App-link"
          href="https://reactjs.org"
          target="_blank"
          rel="noopener noreferrer"
        >
          Learn React
        </a>
      </header>
    </div>
  );
}

export default App;
