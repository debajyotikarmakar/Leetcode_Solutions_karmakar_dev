# Write your MySQL query statement below
SELECT MAX(e1.salary) AS SecondHighestSalary
FROM Employee as e1 
INNER JOIN Employee as e2
ON e1.salary < e2.salary
