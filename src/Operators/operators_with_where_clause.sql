
USE COLLEGE;
select *from student where marks+10>100 ;

select *from student where marks=93 ;

select *from student where marks>90 ;

select *from student where marks>80 and city="Mumbai";

select *from student where marks>90 or city="Mumbai";

select *from student where marks between 80 and 90; 

select *from student where city in ("Delhi", "Mumbai");

select *from student where city not in ("Delhi", "Mumbai");



 

