-- HAVING --
SELECT gender, avg(age)
from employee_demographics
group by gender
having avg(age) > 40
;

SELECT occupation, avg(salary)
from employee_salary
 where occupation like '%manage%' 
 GROUP BY OCCUPATION
 HAVING avg(salary) > 75000
;