-- https://www.hackerrank.com/challenges/salary-of-employees

SELECT Name
FROM Employee
WHERE Months < 10
AND Salary > 2000
ORDER BY Employee_Id