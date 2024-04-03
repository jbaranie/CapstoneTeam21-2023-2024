//database_startup_scripts.js
//This is called by the node server
//Checks to see if the database exists already, if not it will create one.
//Then Checks to see if a schema exists already, if not it will create one.
//Jan Baraniecki


const { Client } = require('pg');

//VALUES
const dbName = "CustomRoutesDatabase";
const schemaName = "RoutesSchema"; // Schema name
let  adminClient = new Client({
  user: 'AsuAdmin',
  host: 'localhost',
  password: 'AsuPassword',
  port: 5432,
  database: 'postgres' // default administrative database
});

async function ensureDatabaseExists() {
  try {
    await adminClient.connect();
    console.log('Connected to PostgreSQL server with AsuAdmin.');

    // Check if the database exists
    const dbRes = await adminClient.query(`
      SELECT 1 FROM pg_database WHERE datname = $1;
    `, [dbName]);

    if (dbRes.rows.length === 0) {
      // Database does not exist, create it
      console.log(`Database ${dbName} does not exist, creating it...`);
      await adminClient.query(`CREATE DATABASE "${dbName}"`);
      console.log(`Database ${dbName} created successfully.`);
    } else {
      console.log(`Database ${dbName} already exists.`);
    }
  } catch (err) {
    console.error('Error ensuring database exists:', err.stack);
    process.exit(1);
  }
  finally {
        await adminClient.end();
  }
}

async function ensureSchemaExists() {
  adminClient = new Client({
    user: 'AsuAdmin',
    host: 'localhost',
    password: 'AsuPassword',
    port: 5432,
    database: dbName
  });
  
  
  
  try {
    // Reuse adminClient to ensure the schema
    
    await adminClient.connect(); // Reconnect to switch the database context

    // Check if the schema exists
    const schemaRes = await adminClient.query(`
      SELECT schema_name
      FROM information_schema.schemata
      WHERE schema_name = $1;
    `, [schemaName]);

    if (schemaRes.rows.length === 0) {
      // Schema does not exist, create it
      console.log(`Schema ${schemaName} does not exist, creating it...`);
      await adminClient.query(`CREATE SCHEMA "${schemaName}"`);
      console.log(`Schema ${schemaName} created successfully.`);
      
      console.log('Creating Tables...');
      
      // Create tracks table
      console.log('Creating Tracks Table...');
        await adminClient.query(`
            CREATE TABLE IF NOT EXISTS "${schemaName}".tracks (
                track_id SERIAL PRIMARY KEY,
                name VARCHAR(255),
                description TEXT
            );
        `);

        // Create track_segments table
         console.log('Creating Track Segments Table...');
        await adminClient.query(`
            CREATE TABLE IF NOT EXISTS "${schemaName}".track_segments (
                segment_id SERIAL PRIMARY KEY,
                track_id INT NOT NULL,
                sequence INT,
                FOREIGN KEY (track_id) REFERENCES "${schemaName}".tracks(track_id)
            );
        `);

        // Create track_points table
        console.log('Creating Track Points Table...');
        await adminClient.query(`
            CREATE TABLE IF NOT EXISTS "${schemaName}".track_points (
                point_id SERIAL PRIMARY KEY,
                segment_id INT NOT NULL,
                latitude NUMERIC(10, 6),
                longitude NUMERIC(10, 6),
                sequence INT,
                FOREIGN KEY (segment_id) REFERENCES "${schemaName}".track_segments(segment_id)
            );
        `);
       console.log('Schema and Tables ensured successfully.');
    } else {
      console.log(`Schema ${schemaName} and Tables already exists.`);
    }
  } catch (err) {
    console.error('Error ensuring Schema and Tables exist:', err.stack);
  }
}

// Call ensureDatabaseExists first, then ensureSchemaExists
async function init() {
  await ensureDatabaseExists();
  await ensureSchemaExists(); // Ensure this is called after the database has been ensured
}

module.exports = { init };
