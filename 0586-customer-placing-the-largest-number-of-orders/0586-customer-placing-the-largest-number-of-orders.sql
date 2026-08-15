# Write your MySQL query statement below

-- Step 3: Find the customer who placed the most orders
SELECT customer_number
FROM Orders
GROUP BY customer_number
ORDER BY COUNT(*) DESC
LIMIT 1;