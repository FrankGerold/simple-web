const express = require('express');

const app = express();


app.get('/', (request, response) => {
  response.send('Suhh dude! Cya!')
});


app.listen(3002, () => {
  console.log('Listening on port 3002');
})
