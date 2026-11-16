-- ==========================================
-- PostgreSQL CRUD Operations
-- ==========================================

-- CREATE: Insert a new employee
INSERT INTO employees (full_name, role, department, salary)
VALUES ('Emma Davis', 'Cloud Engineer', 'IT', 90000.00);

-- READ: Retrieve all employees
SELECT * FROM employees;

-- READ: Filter employees by department
SELECT full_name, role
FROM employees
WHERE department = 'Information Security';

-- UPDATE: Increase Michael Brown's salary
UPDATE employees
SET salary = salary + 1000.00
WHERE full_name = 'Michael Brown';

-- Verify the updated salary
SELECT full_name, salary
FROM employees
WHERE full_name = 'Michael Brown';

-- DELETE: Remove the example employee inserted above
-- Uncomment to execute:
-- DELETE FROM employees
-- WHERE full_name = 'Emma Davis';
