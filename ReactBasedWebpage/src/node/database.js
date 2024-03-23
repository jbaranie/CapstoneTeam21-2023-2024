//database.js
//This is Nodejs Custom Server. 
//It talks to the Database Server that is hosted independelty from the react project
//Jan Baraniecki


const { Pool } = require('pg');

const pool = new Pool({
  user: 'your-username',
  host: 'localhost',
  database: 'your-database-name',
  password: 'your-password',
  port: 5432,
});

module.exports = {
  query: (text, params) => pool.query(text, params),
};