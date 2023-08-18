-- SQL script that prints out description of table

CREATE DATABASE hbtn_0c_0

CREATE TABLE IF NOT EXISTS first_table (
    id INT PRIMARY KEY,
    name VARCHAR(256)
);

USE hbtn_0c_0;
DESC first_table;
