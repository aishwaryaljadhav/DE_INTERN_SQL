drop table student;

create table student(
id int primary key,
name varchar(50)
);

insert into student(id, name)
values
(101, "adam"),
(102, "bob"),
(103, "casey");

create table course(
id int primary key,
course varchar(50)
);

insert into course(id, course)
values
(102, "english"),
(105, "maths"),
(103, "science"),
(107, "computer science");

select *from course;
select *from student;

select *
from  student as s
inner join course as c
on s.id=c.id;


