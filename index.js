const mysql = require("mysql2");

const connection = mysql.createConnection({
  host: "localhost",
  user: "root",
  password: "Momna292003.",
  database: "Nodejs",
});

connection.connect(function (err) {
  if (err) {
    return console.error("error connecting: " + err.stack);
  }
  console.log("connected as id " + connection.threadId);
});

connection.connect(function (err) {
  if (err) throw err;
  connection.query("SELECT * FROM userr", function (err, result, fields) {
    if (err) throw err;
    console.log(result);
  });
});
