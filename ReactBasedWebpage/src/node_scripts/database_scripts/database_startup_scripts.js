//database_startup_scripts.js
//This is called by the node server
//Checks to see if the database exists already, if not it will create one.
//Then Checks to see if a schema exists already, if not it will create one.
//Jan Baraniecki


const { Client } = require('pg');

//VALUES
const dbName = "CustomRoutesDatabase";
const schemaName = "RoutesSchema"; // Schema name
const adminClient = new Client({
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
}

async function ensureSchemaExists() {
  try {
    // Reuse adminClient to ensure the schema
    adminClient.database = dbName; // Switch to the new database for schema operations
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
    } else {
      console.log(`Schema ${schemaName} already exists.`);
    }
  } catch (err) {
    console.error('Error ensuring schema exists:', err.stack);
  }
}

// Call ensureDatabaseExists first, then ensureSchemaExists
async function init() {
  await ensureDatabaseExists();
  await ensureSchemaExists(); // Ensure this is called after the database has been ensured
}

module.exports = { init };
