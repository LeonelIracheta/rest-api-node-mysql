const mysql = require('mysql2');

const mysqlConnection = mysql.createConnection({
  host: 'localhost',
  user: 'root',
  password: 'TragediaDB15!@',
  database: 'company',
  multipleStatements: true,
});

mysqlConnection.connect(function (err) {
  if(err) {
    console.log(err);
    return;
  } else {
    console.log('DB is connected');
  }
});

module.exports = mysqlConnection;