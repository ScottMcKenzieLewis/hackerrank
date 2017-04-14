-- https://www.hackerrank.com/challenges/average-population-of-each-continent

SELECT B.CONTINENT, FLOOR(AVG(A.POPULATION))
FROM CITY A
INNER JOIN COUNTRY B
ON B.CODE = A.COUNTRYCODE
GROUP BY B.CONTINENT