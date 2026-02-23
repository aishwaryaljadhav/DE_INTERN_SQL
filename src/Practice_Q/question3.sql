alter table student 
change name full_name varchar(50);

select*from student;

set sql_safe_updates=0;

delete from student 
where marks < 80;

select*from student;

alter table student
drop column grade;

select*from student;



