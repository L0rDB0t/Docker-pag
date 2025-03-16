'use strict';

const express = require('express');
const path = require('path');
const publicPath = path.join(__dirname, '../app');

// Constantes
const PORT = 8080;
const HOST = '0.0.0.0';

// App
const app = express();
app.use(express.static(publicPath));
app.get('/', (req, res) => {
  res.sendFile(path.join(publicPath, 'index.html'));
})
app.listen(PORT, HOST, () => {
    console.log(`Running on http://${HOST}:${PORT}`);
    });