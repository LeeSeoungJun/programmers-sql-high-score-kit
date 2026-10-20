-- 문제: 잔챙이 잡은 수 구하기
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/293258?language=mysql
-- 분류: SELECT / Level 1
-- DBMS: MySQL
-- 가져온 날짜: 2026-10-20
-- 플랫폼 완료 표시 확인. 현재 저장 코드 원문이며 이번 이관에서 재채점하지 않았습니다.

-- 코드를 작성해주세요


SELECT COUNT(*) AS FISH_COUNT
FROM FISH_INFO
WHERE LENGTH  IS NULL;
