select *
from parks_and_recreation.employee_demographics
where gender !="female" and birth_date > "1985-03-05" and age > 35 or not gender = "male";
where (first_name="tom" and age= 36) or age > 55
