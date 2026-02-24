select *from student;

select rollno, marks, city,
sum(marks) over(partition by city order by rollno) as "total",
avg(marks) over(partition by city order by rollno) as "average",
count(marks) over(partition by city order by rollno) as "count",
min(marks) over(partition by city order by rollno) as "min",
max(marks) over(partition by city order by rollno) as "max"
from student;

select rollno, marks, city, 
sum(marks) over(order by rollno rows between unbounded preceding and unbounded following ) as "total",
avg(marks) over(order by rollno rows between unbounded preceding and unbounded following) as "average",
count(marks) over(order by rollno rows between unbounded preceding and unbounded following) as "count",
min(marks) over(order by rollno rows between unbounded preceding and unbounded following) as "min",
max(marks) over(order by rollno rows between unbounded preceding and unbounded following) as "max"
from student;


