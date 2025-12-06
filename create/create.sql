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

CREATE TABLE Cores (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255),
    description TEXT
);

CREATE TABLE Students (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255),
    year INTEGER,
    student_id INTEGER,

    CONSTRAINT fk_House
        FOREIGN KEY(House_id)
        REFERENCES Houses(id)
        ON DELETE CASCADE
);

CREATE TABLE Professors (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255),
    house_id INTEGER,

    CONSTRAINT fk_House
        FOREIGN KEY(House_id)
        REFERENCES Houses(id)
        ON DELETE CASCADE
);

CREATE TABLE QPlayers (
    id SERIAL PRIMARY KEY,
    student_id INTEGER NOT NULL,
    position_id INTEGER,
    beginDate DATE NOT NULL,
    endDate DATE,

    CONSTRAINT fk_Student
        FOREIGN KEY(student_id)
        REFERENCES Students(id)
        ON DELETE CASCADE,
    
    CONSTRAINT fk_position
        FOREIGN KEY(position_id)
        REFERENCES Positions(id)
        ON DELETE CASCADE
);

CREATE TABLE Wands (
    id SERIAL PRIMARY KEY,
    wood_id INTEGER NOT NULL,
    core_id INTEGER NOT NULL,

    CONSTRAINT fk_wood
        FOREIGN KEY (wood_id)
        REFERENCES Woods(id)
        ON DELETE CASCADE,

    CONSTRAINT fk_core
        FOREIGN KEY (core_id)
        REFERENCES cores(id)
        ON DELETE CASCADE
);

CREATE TABLE Professor_wand (
    professor_id INTEGER NOT NULL,
    wand_id INTEGER NOT NULL, 

    CONSTRAINT fk_professor
        FOREIGN KEY(professor_id)
        REFERENCES Professors(id)
        ON DELETE CASCADE,
    
    CONSTRAINT fk_wand
        FOREIGN KEY(wand_id)
        REFERENCES Wands(id)
        ON DELETE CASCADE

    PRIMARY KEY(professor_id, wand_id)
);

CREATE TABLE Pofessor_course (
    professor_id INTEGER NOT NULL,
    course_id INTEGER NOT NULL,

    CONSTRAINT fk_professor
        FOREIGN KEY(professor_id)
        REFERENCES Professors(id)
        ON DELETE CASCADE,

    CONSTRAINT fk_course
        FOREIGN KEY(course_id)
        REFERENCES Courses(id)
        ON DELETE CASCADE,
    
    PRIMARY KEY(professor_id, course_id)
);