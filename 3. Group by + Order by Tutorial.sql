-- Group by

select * 
from employee_demographics;

select gender, avg(age), Max(age), min(age), count(age)
from employee_demographics
group by gender
;

-- ORDER BY --

select *
FROM employee_demographics
ORDER BY gender, age
;