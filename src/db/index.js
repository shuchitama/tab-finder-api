const pg = require("pg");

const client = new pg.Client({
	// connectionString: process.env.DATABASE_URL || "",
	user: "idmhnjdujakfvd",
	password: "ac0cddfe1f00b69730225b3c94fd8a09372703e57aff53c911454873feda67d0",
	database: "dbnoioou02pqnd",
	port: 5432,
	host: "ec2-52-45-73-150.compute-1.amazonaws.com",
});

client
	.connect()
	.catch((e) => console.log(`Error connecting to Postgres server:\n${e}`));

module.exports = client;
