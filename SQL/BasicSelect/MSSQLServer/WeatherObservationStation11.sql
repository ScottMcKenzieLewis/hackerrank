-- https://www.hackerrank.com/challenges/weather-observation-station-11

SELECT DISTINCT(CITY)
FROM STATION
WHERE UPPER(LEFT(CITY, 1)) NOT IN ('A', 'E', 'I', 'O', 'U')
OR UPPER(RIGHT(CITY, 1)) NOT IN ('A', 'E', 'I', 'O', 'U')