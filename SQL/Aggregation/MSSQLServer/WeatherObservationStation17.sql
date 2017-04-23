-- https://www.hackerrank.com/challenges/weather-observation-station-17

SELECT CAST(SUM(LONG_W) AS NUMERIC(9,4))
FROM STATION
WHERE LAT_N = (SELECT MIN(LAT_N) FROM STATION WHERE LAT_N > 38.7780)