# Basic SELECT statement
# Restricting and Sorting Data

select DISTINCT department_id
from employees;

select * 
from employees
order by first_name desc;

select concat(first_name,"  ",last_name) as names, salary, (salary*0.15) as "PF of all the employees"
from employees;

select employee_id, first_name, last_name, salary
from employees
order by salary;

select sum(salary)
from employees;


select max(salary), min(salary)
from employees;

select count(*), avg(salary)
from employees;

select count(employee_id)
from employees;

select count(distinct job_id)
from employees;

select upper(first_name)
from employees;

select left(first_name,3)
from employees;

select substring(first_name,1,3)
from employees;

SELECT 171*214+625 AS RESULT;

SELECT CONCAT(FIRST_NAME," ",LAST_NAME) AS NAMES
FROM EMPLOYEES;

SELECT TRIM(FIRST_NAME) AS FIRST_NAME
FROM EMPLOYEES;

select length(first_name),length(last_name)
from employees;

select *
from employees
where first_name regexp '[0-9]';

select *
from employees
limit 10;

select first_name, last_name,round(salary/12,2) as 'Monthly Salary' 
from employees;

select first_name, last_name, salary
from employees
where salary not between 10000 and 15000;

select first_name, last_name, department_id
from employees
where department_id in (30,100)
order by department_id;

select first_name, last_name,salary
from employees
where salary not between (10000 and 15000) 
and department_id in (30,100);

select first_name, last_name,hire_date
from employees
where YEAR(hire_date) LIKE '1987';

select first_name
from employees
where first_name like '%b%'
and first_name like '%c%';


select last_name, job_id, salary
from employees
where job_id in ("IT_PROG","SH_CLERK")
and salary not in (4500,10000,15000);


SELECT last_name 
FROM employees 
WHERE last_name LIKE '______';

select last_name
from employees
where last_name like '__e%';


SELECT DISTINCT job_id  
FROM employees;

select *
from employees
where last_name in ('JONES','BLAKE','SCOTT','KING','FORD');




