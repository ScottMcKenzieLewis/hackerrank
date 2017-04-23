-- https://www.hackerrank.com/challenges/weather-observation-station-13

SELECT CAST(SUM(LAT_N) AS NUMERIC(9,4))
FROM STATION
WHERE LAT_N > 38.7880
AND LAT_N < 137.2345