
SELECT e.emp_no as employee_number, e.last_name, e.first_name, e.gender, s.salary 
   FROM employees e
   LEFT JOIN salaries s
   ON e.emp_no = s.emp_no
   
SELECT first_name,last_name, hire_date 
   FROM employees e
   WHERE hire_date > '1985-12-31'
   and hire_date < '1986-12-31'
   
SELECT  de.dept_no as departments_number, de.dept_name as department_name, dm.emp_no as manager_employee_number,
   dm.from_date as start, dm.to_date as end_employment_date, e.last_name, e.first_name
   FROM dept_manager dm, departments de, employees e
   WHERE de.dept_no = dm.dept_no
   AND dm.emp_no = e.emp_no
   Order By first_name;
   
SELECT dt.emp_no as employee_number, e.last_name, e.first_name, de.dept_name as department_name  
   FROM dept_emp dt, departments de, employees e
   WHERE dt.dept_no = de.dept_no
   AND e.emp_no = dt.emp_no
   Order By last_name;
   
SELECT first_name,last_name 
   FROM employees e
   WHERE first_name = 'Hercules'
   AND left(last_name, 1)='B'
   
SELECT e.emp_no as employees_number, e.last_name, e.first_name, de.dept_name
    FROM employees e
	FULl OUTER JOIN departments de
	ON Coalesce(e.emp_no) = COALESCE(emp_no)
	WHERE e.last_name is not null
	AND de.dept_name = 'Sales'
	
SELECT e.emp_no as employees_number, e.last_name, e.first_name, de.dept_name
    FROM employees e
	FULl OUTER JOIN departments de
	ON Coalesce(e.emp_no) = COALESCE(emp_no)
	WHERE e.last_name is not null
	AND (de.dept_name = 'Sales'
	OR de.dept_name = 'Development')
	
	
SELECT last_name, Count(emp_no)  
    FROM employees
    Group By last_name
	Order by Count desc
	
	
   

  
   
   
   
   
   
   

  
   
 


















