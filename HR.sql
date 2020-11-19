-- THIS IS HOW YOU COMMENT
-- Double hypen is comment in SQL
-- SQL most of the time is case insensitive

-- * is wildcard, means all the columns
-- SQl Query ends with semi column
-- each query will run individually
SELECT * FROM employees;

-- we can only use the table that exists 
-- or it will five you error
select * from countries;

-- Task 1. using above example see all data from all other tables.

select * from departments;
select * from jobs;
select * from locations;
select * from job_history;
select * from regions;


-- selecting specific column rather than all of them from a table
-- we can use the column name separated by coma to get only columns you care about
select first_name , salary from employees;

-- Task 2. Show the results of all last_name, hire_date, department_id

select last_name , hire_date , department_id 
from employees;

-- white space makes it more readable

select STREET_ADDRESS ,CITY , STATE_PROVINCE
FROM locations;

-- Restricting the row with condition
-- where clause can be used after from the tablename
-- to the restrict result according to certain condition

-- get all the employee information if their salary is more 10000

select * from employees where salary >10000;

-- What other relational operators are available
--  = equal  |   not equal <>   !=

select first_name , salary 
from employees 
where salary = 24000;

-- What about string
-- find out first name and last name of employees
-- with first_name alexander

select first_name , last_name
from employees 
where first_name = 'Alexander';
-- command is not case sensative but the data is case sensative 

--Task 4. Selelct all location info from department tables not including the locatio if od 1700

select * 
from departments
where location_id <>1700;

-- > , >=  , < ,  <= are also available

-- logical operator and or

-- find out all employees with salary between 8000, 12000
select *
from employees
where salary between 8000 and 12000;

-- select Coffee, Bread from Breakfast Table

select 






