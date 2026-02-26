SELECT student_name,
       marks,
       CASE
           WHEN marks >= 90 THEN 'A'
           WHEN marks >= 75 THEN 'B'
           WHEN marks >= 50 THEN 'C'
           ELSE 'Fail'
       END AS grade
FROM students;