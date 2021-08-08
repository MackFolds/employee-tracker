const mysql = require('mysql2');
const dbPassword = require('../db/password');

const db = mysql.createConnection(
    {
        host:'localhost',
        user: 'root',
        password: dbPassword,
        database: 'employee_tracker'
    },
    console.log('Connected to the Employee Tracker database'),
    console.log(`
    ==========================
    ==   EMPLOYEE TRACKER   ==
    ==========================`)
);

module.exports = db;