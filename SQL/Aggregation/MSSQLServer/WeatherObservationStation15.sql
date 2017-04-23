-- https://www.hackerrank.com/challenges/weather-observation-station-15

SELECT CAST(MAX(LONG_W) AS NUMERIC(9,4))
FROM STATION
WHERE LAT_N = (SELECT MAX(LAT_N) FROM STATION WHERE LAT_N < 137.2345)