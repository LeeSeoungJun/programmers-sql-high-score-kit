-- 문제: 물고기 종류 별 대어 찾기
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/293261?language=mysql
-- 분류: SUM_MAX_MIN / Level 3
-- DBMS: MySQL
-- 가져온 날짜: 2026-10-20
-- 플랫폼 완료 표시 확인. 현재 저장 코드 원문이며 이번 이관에서 재채점하지 않았습니다.

SELECT 
    FI.ID,
    FNI.FISH_NAME,
    FI.LENGTH
FROM FISH_INFO FI
JOIN FISH_NAME_INFO FNI
    ON FI.FISH_TYPE = FNI.FISH_TYPE
WHERE FI.LENGTH = (
    SELECT MAX(FI2.LENGTH)
    FROM FISH_INFO FI2
    WHERE FI2.FISH_TYPE = FI.FISH_TYPE
)
ORDER BY FI.ID ASC;
