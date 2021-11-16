Departments
-
dept_no varchar pk
dept_name varchar

Dept_Emp
-
emp_no pk fk -< Employees.emp_no
dept_no varchar fk -< Departments.dept_no
from_date date
to_date date

Dept_Manager
-
dept_no varchar pk fk - Departments.dept_no
emp_no int fk - Employees.emp_no
from_date date
to_date date

Employees
-
emp_no pk
birth_date date
first_name varchar
last_name varchar
gender varchar
hire_date date

Titles
-
emp_no pk fk -< Employees.emp_no
title varchar
from_date date
to_date date

Salaries
-
emp_no pk fk - Employees.emp_no
salary int
from_date date
to_date date