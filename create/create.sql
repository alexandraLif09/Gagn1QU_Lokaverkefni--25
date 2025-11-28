CREATE DATABASE Hogwarts_db;

CREATE TABLE Houses (
    id SERIAL PRIMARY KEY,
    name VARCHAR(10) UNIQUE NOT NULL,
    description TEXT
);

