const express = require('express');
const app = express();
app.use(express.json());
app.get('/', (req, res) => res.send({status:'ok', version:'4.1.5'}));
app.listen(4000, ()=> console.log('Backend running on 4000'));
