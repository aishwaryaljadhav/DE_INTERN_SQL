select mode, count(customer_id)
from payment
group by mode;

select grade, count(rollno)
from student
group by grade
order by grade;
