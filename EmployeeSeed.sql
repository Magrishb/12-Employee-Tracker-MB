DROP DATABASE IF EXISTS employees_db;
CREATE DATABASE employees_db;
USE employess_db;
CREATE TABLE employee
(
    id INT NOT NULL
    AUTO INCREMENT,
    first-name VARCHAR
    (30),
    role_id INT NOT NULL,
    manager_id INTEGER,
    PRIMARY KEY
    (id)
);
CREATE TABLE role
(
    id INT REFERENCES employee,
    
    first-name VARCHAR
    (30),
    role_id INT NOT NULL,
    manager_id INTEGER,
    PRIMARY KEY
    (id)
)