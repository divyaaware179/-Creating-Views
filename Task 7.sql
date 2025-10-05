CREATE VIEW EmployeeDepartment AS
SELECT employees.emp_id, employees.name, departments.dept_name
FROM employees
JOIN departments ON employees.dept_id = departments.dept_id;

SELECT * FROM EmployeeDepartment;
