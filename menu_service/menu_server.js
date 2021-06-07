var express = require('express');
var app = express();
var fs = require("fs");


// Constants
const PORT = 8081;
const HOST = '0.0.0.0';

app.get('/', (req,res) => {
   res.end('MANU SERVICE')
});

app.get('/menu', function (req, res) {
   fs.readFile(`${__dirname}/menu.json`, 'utf8', function (err, data) {
      console.log( data );
      res.end( data );
   });
})

app.listen(PORT, HOST);
console.log(`Running on http://${HOST}:${PORT}`);