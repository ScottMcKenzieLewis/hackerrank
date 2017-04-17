-- https://www.hackerrank.com/challenges/harry-potter-and-wands

SELECT Id, Age, Coins_Needed, Power FROM (
SELECT 
  A.Id
, A.Power
, B.Age
, A.Coins_Needed
, ROW_NUMBER() OVER (PARTITION BY A.Power, B.Age ORDER BY A.Coins_Needed, A.Id DESC) RowNumber
 FROM Wands A
 INNER JOIN Wands_Property B
 ON B.Code = A.Code
WHERE B.Is_Evil= 0) NonEvilPartitioned
WHERE RowNumber = 1
ORDER By Power DESC, Age DESC