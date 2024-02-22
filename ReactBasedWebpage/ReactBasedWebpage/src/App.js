import './App.css';
import './Scripts/gpxParser.js';

import TabFoundation from './Tabs/TabFoundation.js';

function App() {
  return (
    
    <div className="App">    
        {/*Variable Declarations*/}
        <input type="file" accept=".gpx" id="fileInput" style={{ display: 'none' }} />
      
       {/* Loads Website Template - Main Menu Bar and Region Underneath */}
       <TabFoundation />
      
    </div>
  );
}

export default App;
