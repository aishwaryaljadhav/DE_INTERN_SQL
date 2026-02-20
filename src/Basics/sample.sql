CREATE DATABASE college;
USE college;

CREATE TABLE student (
id INT PRIMARY KEY,
name VARCHAR(50),
age INT NOT NULL
);

INSERT INTO student VALUES(1, "Aish", 21);
INSERT INTO student VALUES(2, "Gowri", 27);

SELECT * FROM student;

SHOW DATABASES;
SHOW TABLES;

DROP TABLE student;

CREATE TABLE student(
rollno INT PRIMARY KEY,
name VARCHAR(50)
);

SELECT *FROM student;

INSERT INTO student (rollno, name) 
VALUES (101, "Aish"),
(102, "Vishal"),
(103, "Rahul");

DROP TABLE employee_info;
USE college;



