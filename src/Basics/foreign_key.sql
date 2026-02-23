create table dept (
id int primary key,
name varchar(50)
);

insert into dept
values (101, "English"), (102, "IT");

update dept
set id=103 
where id=102 ;

select *from dept;

create table teacher (
id int primary key,
name varchar(50),
dept_id int,
foreign key (dept_id) references dept(id)
on update cascade
on delete cascade
);

drop table teacher;

insert into teacher values 
(101, "adam", 101),
(102, "eve", 102);

select *from teacher;

