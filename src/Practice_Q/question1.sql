select city, avg(marks) as m
from student
group by city
order by m asc;
