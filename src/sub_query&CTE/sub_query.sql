create table student (
rollno int primary key,
name varchar(50),
marks int not null,
grade varchar(1),
city varchar(20)
);

insert into student (rollno, name, marks, grade, city)
values 
(101, "anil", 78, "C", "Pune"),
(102, "bhumika", 93, "A", "Mumbai"),
(103, "chetan", 85, "B", "Mumbai"),
(104, "dhruv", 96, "A", "Delhi"),
(105, "emanuel", 12, "F", "Delhi"),
(106, "farah", 82, "B", "Delhi");

select *from student;

select name, marks
from student
where marks > (
select avg(marks) 
from student);

select name, rollno
from student
where rollno in(
select rollno
from student
where rollno%2=0);

select max(marks) 
from (select marks
from student
where city="Delhi") as temp;

select max(marks)
from student
where city="Delhi";

select (select max(marks) from student), name
from student;





