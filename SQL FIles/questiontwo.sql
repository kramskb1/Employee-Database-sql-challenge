/*List first name, last name, and hire date for employees who were hired in 1986.*/
SELECT * FROM employees
WHERE DATE_PART('year',hire_date) = 1986
ORDER BY emp_no;