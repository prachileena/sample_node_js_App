
var http = require('http');

// Create a server object:
http.createServer(function (req, res) {
  res.write('Welcome to DevOps Training'); // Write a response to the client
  res.end(); // End the response
}).listen(3000, '0.0.0.0', () => {
  console.log('Server is running on port 3000');
}); // The server listens on port 3000 and all network interfaces
