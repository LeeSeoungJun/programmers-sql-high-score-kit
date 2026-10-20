-- 문제: 부모의 형질을 모두 가지는 대장균 찾기
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/301647?language=mysql
-- 분류: SELECT / Level 2
-- DBMS: MySQL
-- 가져온 날짜: 2026-10-20
-- 플랫폼 완료 표시 확인. 현재 저장 코드 원문이며 이번 이관에서 재채점하지 않았습니다.

SELECT
    C.ID,
    C.GENOTYPE,
    P.GENOTYPE AS PARENT_GENOTYPE
FROM ECOLI_DATA C
JOIN ECOLI_DATA P
    ON C.PARENT_ID = P.ID
WHERE (C.GENOTYPE & P.GENOTYPE) = P.GENOTYPE
ORDER BY C.ID;
