-- 문제: 대장균들의 자식의 수 구하기
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/299305?language=mysql
-- 분류: SELECT / Level 3
-- DBMS: MySQL
-- 가져온 날짜: 2026-10-20
-- 플랫폼 완료 표시 확인. 현재 저장 코드 원문이며 이번 이관에서 재채점하지 않았습니다.

-- 코드를 작성해주세요

SELECT

P.ID, COUNT(C.ID) AS CHILD_COUNT
FROM ECOLI_DATA P
LEFT JOIN ECOLI_DATA C
ON P.ID = C.PARENT_ID
GROUP BY P.ID;
