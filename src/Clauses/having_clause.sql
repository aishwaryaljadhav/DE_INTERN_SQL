select city, count(rollno)
from student
group by city
having max(marks)>90;

select city 
from student
where grade="A"
group by city
having max(marks) >=93
order by city desc;