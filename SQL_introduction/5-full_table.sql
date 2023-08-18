-- SQL script that prints out description of table

CREATE DATABASE IF NOT EXISTS hbtn_0c_0;

USE hbtn_0c_0;

CREATE TABLE IF NOT EXISTS first_table(
    id INT PRIMARY KEY,
    name VARCHAR(256)
);

DESC first_table;
