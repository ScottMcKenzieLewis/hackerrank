-- https://www.hackerrank.com/challenges/revising-the-select-query-2

SELECT NAME
FROM CITY
WHERE POPULATION > 120000 
AND POPULATION IS NOT NULL 
AND COUNTRYCODE = 'USA'