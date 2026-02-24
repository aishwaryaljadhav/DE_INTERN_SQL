use college;
create view view1 as
select rollno, name, marks from student;

select *from view1;

drop view view1;

