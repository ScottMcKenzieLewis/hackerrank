-- https://www.hackerrank.com/challenges/weather-observation-station-14

SELECT CAST(MAX(LAT_N) AS NUMERIC(9,4))
FROM STATION
WHERE LAT_N < 137.2345