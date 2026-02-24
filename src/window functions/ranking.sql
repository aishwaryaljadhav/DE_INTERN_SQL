select marks, rollno,
row_number() over (order by rollno) as "row",
rank() over (order by marks) as "rank",
dense_rank() over(order by marks) as "dense_rank"
from student;

select marks, rollno,city,
row_number() over (partition by city order by rollno) as "row",
rank() over (partition by city order by marks) as "rank",
dense_rank() over(partition by city order by marks) as "dense_rank"
from student;


