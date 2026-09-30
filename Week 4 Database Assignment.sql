USE sales;

-- QUESTION 3
SELECT productCode, quantityOrdered, SUM(quantityOrdered * priceEach) AS total_price
FROM orderdetails
GROUP BY productCode, quantityOrdered;

-- QUESTION 4
SELECT checkNumber, MAX(amount) AS highest_amount
FROM payments
GROUP BY checkNumber;