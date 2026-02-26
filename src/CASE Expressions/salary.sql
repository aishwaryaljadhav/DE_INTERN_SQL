SELECT employee_name,
       salary,
       CASE
           WHEN salary > 100000 THEN 'High Salary'
           WHEN salary BETWEEN 50000 AND 100000 THEN 'Medium Salary'
           ELSE 'Low Salary'
       END AS salary_category
FROM employees;