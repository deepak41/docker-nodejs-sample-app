'use strict';

const express = require('express');
var path = require('path');

// Constants
const PORT = 3000;
const HOST = '0.0.0.0';

// App
const app = express();
app.get('/', (req, res) => {
  res.sendFile(path.join(__dirname, "./html/index.html"));
});

app.listen(PORT, HOST);
console.log(`Running on http://${HOST}:${PORT}`);