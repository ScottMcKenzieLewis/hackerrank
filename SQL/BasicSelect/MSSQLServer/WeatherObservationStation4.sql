-- https://www.hackerrank.com/challenges/weather-observation-station-4

SELECT COUNT(1) - (SELECT COUNT(DISTINCT CITY) FROM STATION)
FROM STATION