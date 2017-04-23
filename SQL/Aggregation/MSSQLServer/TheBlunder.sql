-- https://www.hackerrank.com/challenges/the-blunder

SELECT 
CEILING(AVG(CAST(Salary AS NUMERIC(9,2))) - AVG(CAST(REPLACE(CAST(Salary AS varchar(5)), '0', '') AS NUMERIC(9,2))))
FROM EMPLOYEES
