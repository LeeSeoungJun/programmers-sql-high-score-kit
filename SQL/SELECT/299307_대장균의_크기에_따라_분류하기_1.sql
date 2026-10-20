-- 문제: 대장균의 크기에 따라 분류하기 1
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/299307?language=mysql
-- 분류: SELECT / Level 3
-- DBMS: MySQL
-- 가져온 날짜: 2026-10-20
-- 플랫폼 완료 표시 확인. 현재 저장 코드 원문이며 이번 이관에서 재채점하지 않았습니다.

SELECT
    ID,
    CASE
        WHEN SIZE_OF_COLONY <= 100 THEN 'LOW'
        WHEN SIZE_OF_COLONY > 1000 THEN 'HIGH'
        ELSE 'MEDIUM'
    END AS SIZE
FROM ECOLI_DATA
ORDER BY
    ID
