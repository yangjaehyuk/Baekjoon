-- 코드를 입력하세요
SELECT NAME, COUNT(*) AS count FROM ANIMAL_INS GROUP BY NAME HAVING COUNT(NAME)>=2 ORDER BY NAME;