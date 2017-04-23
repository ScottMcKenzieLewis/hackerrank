-- https://www.hackerrank.com/challenges/weather-observation-station-16

SELECT CAST(MIN(LAT_N) AS NUMERIC(9,4))
FROM STATION
WHERE LAT_N > 38.7780 	 	