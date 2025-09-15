# Write your MySQL query statement below
Select e.name , b.bonus
From Employee as e 
LEFT JOIN Bonus as b
ON e.empId = b.empId
WHERE b.bonus <1000 or b.bonus is null; 
