-- https://www.hackerrank.com/challenges/african-cities

SELECT A.NAME
FROM CITY A
INNER JOIN COUNTRY B
ON B.CODE = A.COUNTRYCODE
WHERE B.CONTINENT = 'Africa'