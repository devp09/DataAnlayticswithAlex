-- SELECT *
-- FROM employee_salary
-- WHERE salary <= 50000
-- ;

-- SELECT *
-- FROM employee_demographics 
-- where (first_name = 'Leslie' AND age = 44)
-- ;
-- SELECT *
-- FROM employee_demographics 
-- WHERE birth_date > '1985-01-01'
-- OR NOT gender = 'male'
-- ;
select * 
from employee_demographics
where birth_date like '1989%'
;