-- https://www.hackerrank.com/challenges/revising-the-select-query

SELECT *
FROM CITY
WHERE POPULATION > 100000 
AND POPULATION IS NOT NULL 
AND COUNTRYCODE = 'USA'