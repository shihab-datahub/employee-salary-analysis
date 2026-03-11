CREATE TABLE employees (
employee_id INT,
department VARCHAR(50),
age INT,
salary INT,
experience INT,
city VARCHAR(50)
);

-- Average salary by department
SELECT department,
AVG(salary)
FROM employees
GROUP BY department;

-- Highest salary
SELECT MAX(salary)
FROM employees;

-- Employees by city
SELECT city,
COUNT(*)
FROM employees
GROUP BY city;

-- Average experience by department
SELECT department,
AVG(experience)
FROM employees
GROUP BY department;
