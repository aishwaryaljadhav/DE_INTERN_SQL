select rollno,
first_value(rollno) over(order by rollno) as 'first val',
last_value(rollno) over(order by rollno rows between unbounded preceding and unbounded following) as 'first val',
lead(rollno) over(order by rollno) as 'lead',
lag(rollno) over(order by rollno)as 'lag'
from student;