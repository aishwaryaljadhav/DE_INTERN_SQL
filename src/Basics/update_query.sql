set sql_safe_updates=0;

update student
set grade="0"
where grade="A";

select *from student;

update student
set marks=92 
where rollno=105;

select *from student;

update student
set grade="0"
where marks between 90 and 100;

select *from student;

update student
set marks =marks+1;

select *from student;






