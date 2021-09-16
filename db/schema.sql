DROP DATABASE IF EXISTS company_db;
CREATE DATABASE company_db;

USE company_db;

CREATE TABLE departments (
  name VARCHAR(30) NOT NULL,
  id INT AUTO_INCREMENT NOT NULL PRIMARY KEY
);

CREATE TABLE roles (
  title VARCHAR(30) NOT NULL,
  id INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
  department_id INT NOT NULL,
  salary DECIMAL NOT NULL
);

CREATE TABLE employees (
  id INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
  first_name VARCHAR(30) NOT NULL,
  last_name VARCHAR(30) NOT NULL,
  job_title VARCHAR(30) NOT NULL,
  department VARCHAR(30) NOT NULL,
  salary INT NOT NULL,
  manager INT NOT NULL
);