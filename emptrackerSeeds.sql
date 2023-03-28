
-- Insert data into DEPARTMENTS table==============================
-- `department`

--     * `id`: `INT PRIMARY KEY`

--     * `name`: `VARCHAR(30)` to hold department name

INSERT INTO department (id, name) VALUES (1, 'Engineering');
INSERT INTO department (id, name) VALUES (2, 'Sales');
INSERT INTO department (id, name) VALUES (3, 'Global Finance');
INSERT INTO department (id, name) VALUES (4, 'Legal');
INSERT INTO department (id, name) VALUES (10, 'HR');

-- Insert data into ROLES table ==============================
--  `role`

--     * `id`: `INT PRIMARY KEY`

--     * `title`: `VARCHAR(30)` to hold role title

--     * `salary`: `DECIMAL` to hold role salary

--     * `department_id`: `INT` to hold reference to department role belongs to

INSERT INTO role (title, salary, departmentID) VALUES ("Seniot Engineer", 150000, 1);
INSERT INTO role (title, salary, departmentID) VALUES ("Junior Engineer", 125000, 1);
INSERT INTO role (title, salary, departmentID) VALUES ("Manager - Sales.", 138500, 2);
INSERT INTO role (title, salary, departmentID) VALUES ("Junior Sales Rep.", 112000, 2);
INSERT INTO role (title, salary, departmentID) VALUES ("Senior Sales Rep.", 143000, 2);
INSERT INTO role (title, salary, departmentID) VALUES ("Controller", 169000, 3);
INSERT INTO role (title, salary, departmentID) VALUES ("CFO", 138000, 3);
INSERT INTO role (title, salary, departmentID) VALUES ("Billing ", 122000, 3);
INSERT INTO role (title, salary, departmentID) VALUES ("Lawyer", 145000, 4);
INSERT INTO role (title, salary, departmentID) VALUES ("Operations Manager", 145000, 5);
INSERT INTO role (title, salary, departmentID) VALUES ("HR Coordinator", 110000, 10);

-- Insert statements into EMPLOYEES table=========================================

-- `employee`

--     * `id`: `INT PRIMARY KEY`

--     * `first_name`: `VARCHAR(30)` to hold employee first name

--     * `last_name`: `VARCHAR(30)` to hold employee last name

--     * `role_id`: `INT` to hold reference to employee role

--     * `manager_id`: `INT` to hold reference to another employee that is the manager of the current employee (`null` if the employee has no manager)
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('John', 'Smith',1, null );
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Mike', 'Young', 2, 1);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Ella', 'Gerarld', 3, null);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('William', 'Thomas', 4, 3);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Chris', 'Goodman',5, 3);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Charlie', 'Barker', 6, null);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Sara', 'McVaughn', 7, 6);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Sonny', 'Rollins', 8, 6);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Clark', 'Jerry', 9, null);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Hugh', 'OBrian', 10, null);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Edward', 'William', 2, 1);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Thomas', 'JEfferson', 11, null);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Jason', 'Gillespie', 7, 6);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Shirley', 'Tang', 2, 1);