let mysql = require('mysql');
let config = require('./connection.js');

let connection = mysql.createConnection(config);

connection.query("call customerList(?)",[] , function (err, result) {
    if (err) {
        console.log("err:", err);
    } else {
        console.log("results:", result);
    }

});