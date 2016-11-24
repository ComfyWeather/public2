USE northwind;

SELECT * FROM employees RIGHT OUTER JOIN employee_privileges ON employees.id = employee_privileges.employee_id;
