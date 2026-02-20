CREATE DATABASE xyz_company;
USE xyz_company;
CREATE TABLE employee_info(id INT PRIMARY KEY, name varchar(50), salary DOUBLE);

INSERT INTO employee_info (id, name, salary) 
VALUES (1, "adam", 25000),
		(2, "bob", 25000),
		(3, "casey", 25000);

SELECT * FROM employee_info;
		