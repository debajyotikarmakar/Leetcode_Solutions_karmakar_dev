# Write your MySQL query statement below
SELECT V.customer_id , COUNT(customer_id ) as Count_no_trans
FROM Visits as V
LEFT JOIN Transactions as t
ON V.Visit_id = t.Visit_id
WHERE t.transaction_id is NULL 
GROUP By customer_id