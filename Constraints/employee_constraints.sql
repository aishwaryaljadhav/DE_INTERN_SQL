USE college;

CREATE TABLE temp1(
id INT,
name varchar(50),
age int,
city VARCHAR(50),
PRIMARY KEY(id,name)
);

CREATE TABLE EMP(
id INT,
salary INT DEFAULT 25000);

INSERT INTO emp(id) VALUES (101);

SELECT *FROM emp;




