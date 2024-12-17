const express = require('express')

const app = express()

app.get('/', (request, response) => {
  response.send('welcome to my express application version 2.0')
})

app.listen(4000, '0.0.0.0', () => {
  console.log('server started on port 4000')
})
