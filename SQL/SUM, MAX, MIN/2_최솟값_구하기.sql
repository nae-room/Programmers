-- 동물 보호소에 가장 먼저 들어온 동물은 언제 들어왔는지 조회하는 SQL 문을 작성해주세요.

SELECT MIN(DATETIME) FROM ANIMAL_INS

-- 1. 시간으로 정렬 → LIMIT 1 로 하나만 출력
-- 2. MAX 함수로 제일 작은 값 출력 ✔