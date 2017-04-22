-- https://www.hackerrank.com/challenges/earnings-of-employees

SELECT MAX(Months*Salary), COUNT(1)
FROM Employee
WHERE (Months*Salary) = (SELECT MAX(Months*Salary) FROM Employee)