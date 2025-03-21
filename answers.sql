-- Question 1: Retrieving checkNumber, paymentDate, and amount from the payments table
SELECT checkNumber, paymentDate, amount 
FROM payments;

-- Question 2: Retrieving orderDate, requiredDate, and status of orders that are 'In Process'
-- Here we sort the results in descending order of orderDate
SELECT orderDate, requiredDate, status 
FROM orders 
WHERE status = 'In Process' 
ORDER BY orderDate DESC;

-- Question 3: This is meant to Display firstName, lastName, and email of employees whose job title is 'Sales Rep'
-- Here we arrange results in descending order of employeeNumber
SELECT firstName, lastName, email 
FROM employees 
WHERE jobTitle = 'Sales Rep' 
ORDER BY employeeNumber DESC;

-- Question 4: This is meant to retrieve all columns and records from the offices table
SELECT * FROM offices;

-- Question 5: This command is meant to fetch productName and quantityInStock from the products table
-- The data is sort in ascending order of buyPrice and limit output to 5 records
SELECT productName, quantityInStock 
FROM products 
ORDER BY buyPrice ASC 
LIMIT 5;
