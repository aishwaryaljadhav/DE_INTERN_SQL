select *from student;

delete from student where rollno=101;

rollback;

delete from student where rollno=101;

commit;

rollback;

select *from student;

insert into student values
(1, "Aisha", 89, 'A', "Bangalore");
savepoint sp1;

insert into student values
(2, "Dan", 79, 'B', "Dehradun");
savepoint sp2;

delete from student where rollno=1;

rollback to sp2;

release savepoint sp2;





