-- 문제: 역순 정렬하기
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/59035?language=oracle
-- 분류: SELECT / Level 1
-- DBMS: Oracle
-- 가져온 날짜: 2026-10-20
-- 플랫폼 완료 표시 확인. 현재 저장 코드 원문이며 이번 이관에서 재채점하지 않았습니다.

SELECT
    NAME,
    DATETIME
FROM ANIMAL_INS 
ORDER BY
    ANIMAL_ID DESC
