-- https://www.hackerrank.com/challenges/the-report

SELECT CASE WHEN B.Grade < 8 THEN NULL ELSE A.Name END AS Name
, B.Grade
, A.Marks
FROM Students A
INNER JOIN Grades B
ON A.Marks BETWEEN B.Min_Mark AND B.Max_Mark
ORDER BY CASE WHEN B.Grade >= 8 THEN B.Grade END DESC,
         CASE WHEN B.Grade >= 8 THEN A.Name END ASC,
         CASE WHEN B.Grade < 8 THEN B.Grade END DESC,
         CASE WHEN B.Grade < 8 THEN A.Marks END ASC,
         CASE WHEN B.Grade < 8 THEN A.Name END ASC