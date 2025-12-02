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

CREATE TABLE QGames (
    id SERIAL PRIMARY KEY,
    score INTEGER NOT NULL,
    winner VARCHAR(10),
    beginDate DATE,
    endDate DATE
);

CREATE TABLE Positions (
    id SERIAL PRIMARY KEY,
    name VARCHAR(10),
    description TEXT
);

CREATE TABLE Woods (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255),
    description TEXT
);