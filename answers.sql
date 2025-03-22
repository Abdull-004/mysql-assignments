-- Query 1: Retrieve checkNumber, paymentDate, and amount from the payments table
SELECT checkNumber, paymentDate, amount
FROM payments;

-- Query 2: Retrieve orderDate, requiredDate, and status of orders that are currently 'In Process'

SELECT orderDate, requiredDate, status
FROM orders
WHERE status = 'In Process'
ORDER BY orderDate DESC;

-- Query 3: Display firstName, lastName, and email of employees whose job title is 'Sales Rep'

SELECT firstName, lastName, email
FROM employees
WHERE jobTitle = 'Sales Rep'
ORDER BY employeeNumber DESC;

-- Query 4: Retrieve all columns and records from the offices table
SELECT *
FROM offices;

-- Query 5: Fetch productName and quantityInStock from the products table

SELECT productName, quantityInStock
FROM products
ORDER BY buyPrice ASC
LIMIT 5;
