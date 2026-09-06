# Write your MySQL query statement below
SELECT w1.Id
FROM Weather as w1
INNER JOIN Weather AS w2
On DATEDIFF(w1.recordDate , w2.recordDate) = 1
AND w1.temperature > w2.temperature
