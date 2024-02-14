import './App.css';
import './scripts/gpxParser.js';

import WebsiteBackbone from './tabs/WebsiteBackbone.js';

function App() {
  return (
    
    <div className="App">    
        {/*Variable Declarations*/}
        <input type="file" accept=".gpx" id="fileInput" style={{ display: 'none' }} />
      
       {/* Loads Website Template - Main Menu Bar and Region Underneath */}
       <WebsiteBackbone />
      
      

    </div>
  );
}

export default App;
