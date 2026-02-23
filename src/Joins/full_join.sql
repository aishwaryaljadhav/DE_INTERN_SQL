select *
from  student as s
left join course as c
on s.id=c.id
union
select *
from  student as s
right join course as c
on s.id=c.id;