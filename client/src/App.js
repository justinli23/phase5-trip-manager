import React from 'react'
import ReactDOM from 'react-dom'

import logo from './logo.svg';
import './App.css';
import TravelerPage from './Components/TravelerPage'
import TripPage from './Components/TripPage'

function App() {
  return (
    <div className="App">
      {/* <header className="App-header">
        <img src={logo} className="App-logo" alt="logo" />
      </header> */}
    <TravelerPage />
    <TripPage />
    </div>
  );
}

export default App;
