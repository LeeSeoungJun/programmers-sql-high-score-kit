-- 문제: 조건에 맞는 개발자 찾기
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/276034?language=mysql
-- 분류: SELECT / Level 2
-- DBMS: MySQL
-- 가져온 날짜: 2026-10-20
-- 플랫폼 완료 표시 확인. 현재 저장 코드 원문이며 이번 이관에서 재채점하지 않았습니다.

-- 코드를 작성해주세요

SELECT DISTINCT
D.ID,
D.EMAIL,
D.FIRST_NAME,
D.LAST_NAME
FROM DEVELOPERS AS D
JOIN SKILLCODES AS S
ON (D.SKILL_CODE & S.CODE) >0
WHERE S.NAME IN ('PYTHON', 'C#') 
ORDER BY D.ID ASC;
