-- 문제: 특정 형질을 가지는 대장균 찾기
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/301646?language=mysql
-- 분류: SELECT / Level 1
-- DBMS: MySQL
-- 가져온 날짜: 2026-10-20
-- 플랫폼 완료 표시 확인. 현재 저장 코드 원문이며 이번 이관에서 재채점하지 않았습니다.

-- 코드를 작성해주세요
SELECT
    COUNT(*) AS COUNT
FROM ECOLI_DATA
WHERE (GENOTYPE & 2 = 0) and (GENOTYPE & 1 > 0 or GENOTYPE & 4 > 0)
