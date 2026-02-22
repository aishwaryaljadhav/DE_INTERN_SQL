select city, count(rollno)
from student
group by city;

select city, name, avg(marks)
from student
group by city,name;