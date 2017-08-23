-- https://www.hackerrank.com/challenges/full-score
SELECT HACKER_ID, NAME FROM
(SELECT A.NAME, A.HACKER_ID, COUNT(1) AS FULL_SCORES_COUNT
FROM HACKERS A
INNER JOIN SUBMISSIONS B
ON B.HACKER_ID = A.HACKER_ID
INNER JOIN CHALLENGES C
ON C.CHALLENGE_ID = B.CHALLENGE_ID
INNER JOIN DIFFICULTY D
ON D.DIFFICULTY_LEVEL = C.DIFFICULTY_LEVEL
WHERE B.SCORE = D.SCORE
GROUP BY A.NAME, A.HACKER_ID
HAVING COUNT(1) > 1
) SUBQUERY
ORDER BY FULL_SCORES_COUNT DESC, HACKER_ID ASC