DROP DATABASE IF EXISTS employee_tracker_db;
CREATE DATABASE employee_tracker_db;

USE employee_tracker_db;

-- EMPLOYEES TABLE ======================================
CREATE TABLE employees (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  firstName VARCHAR (30),
  lastName VARCHAR (30),
  roleID INT,
  managerID INT
);

-- DEPARTMENT TABLE ======================================
CREATE TABLE department (
  id INT PRIMARY KEY,
  name VARCHAR (30)
);

-- ROLE TABLE ======================================

CREATE TABLE role (
  id INT AUTO_INCREMENT PRIMARY KEY,
  title VARCHAR (30),
  salary DECIMAL(9,2),
  departmentID INT
);
