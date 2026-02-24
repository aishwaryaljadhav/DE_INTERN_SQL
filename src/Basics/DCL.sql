create view view1 as
select rollno, name, marks 
from student;

create user 'aish'@'New_Connection';

grant select, update, insert, delete on college.view1 to 'aish'@'New_Connection';

revoke select on college.view1 from 'aish'@'New_Connection';

drop user 'aish'@'New_Connection';

grant select on course to 'aish'@'New_Connection';



