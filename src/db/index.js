const pg = require("pg");

const client = new pg.Client({
	connectionString: process.env.DATABASE_URL || "",
	user: "development",
	password: "development",
	database: "db_development",
	port: 5432,
	host: "localhost",
	ssl: true,
});

client
	.connect()
	.catch((e) => console.log(`Error connecting to Postgres server:\n${e}`));

module.exports = client;
