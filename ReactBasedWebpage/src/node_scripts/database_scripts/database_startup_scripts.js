//database_startup_scripts.js
//This is called by the node server
//Checks to see if the database exists already, if not it will create one.
//Jan Baraniecki


    const { Client } = require('pg');


//VALUES/////////////////////////////////////////////////////////////////////////////////////////////////////
    const dbName="CustomRoutesDatabase";
    const adminClient = new Client({
      user: 'AsuAdmin',
      host: 'localhost',
      password: 'AsuPassword',
      port: 5432,
      database: 'postgres' // default administrative database
    });


    //Does the Database Exist, if not create one.
    async function ensureDatabaseExists() {
      try {
        await adminClient.connect();
        console.log('Connected to PostgreSQL server with AsuAdmin.');

        // Check if the database exists
        const res = await adminClient.query(`
          SELECT 1 FROM pg_database WHERE datname = $1;
        `, [dbName]);

        if (res.rows.length === 0) {
          // Database does not exist, create it
          console.log(`Database ${dbName} does not exist, creating it...`);
          await adminClient.query(`CREATE DATABASE "${dbName}"`);
          console.log(`Database ${dbName} created successfully.`);
        } else {
          console.log(`Database ${dbName} already exists.`);
        }
      } catch (err) {
        console.error('Error ensuring database exists:', err.stack);
        console.log(`SHUTTING DOWN NODE SERVER`);
        process.exit(1);
      } finally {
        await adminClient.end();
      }
    }

    module.exports = { ensureDatabaseExists };

