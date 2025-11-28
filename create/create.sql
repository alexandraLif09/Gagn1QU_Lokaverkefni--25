CREATE DATABASE Hogwarts_db;

CREATE TABLE Houses (
    id SERIAL PRIMARY KEY,
    name VARCHAR(10) UNIQUE NOT NULL,
    description TEXT
);

CREATE TABLE Courses (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255),
    description TEXT
);