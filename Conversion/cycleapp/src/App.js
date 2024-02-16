import './App.css';
import './scripts/gpxParser.js';

import WebsiteFoundation from './tabs/WebsiteFoundation.js';

function App() {
  return (
    
    <div className="App">    
        {/*Variable Declarations*/}
        <input type="file" accept=".gpx" id="fileInput" style={{ display: 'none' }} />
      
       {/* Loads Website Template - Main Menu Bar and Region Underneath */}
       <WebsiteFoundation />
      
      

    </div>
  );
}

export default App;
