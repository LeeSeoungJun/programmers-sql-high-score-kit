-- 문제: 흉부외과 또는 일반외과 의사 목록 출력하기
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/132203?language=mysql
-- 분류: SELECT / Level 1
-- DBMS: MySQL
-- 가져온 날짜: 2026-10-20
-- 플랫폼 완료 표시 확인. 현재 저장 코드 원문이며 이번 이관에서 재채점하지 않았습니다.

-- 코드를 입력하세요
SELECT
    DR_NAME,
    DR_ID,
    MCDP_CD,
    DATE_FORMAT(hire_ymd, '%Y-%m-%d') hire_ymd
FROM DOCTOR
WHERE 
    MCDP_CD IN ('CS', 'GS')
ORDER BY HIRE_YMD DESC , DR_NAME
