-- 문제: 3월에 태어난 여성 회원 목록 출력하기
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/131120?language=mysql
-- 분류: SELECT / Level 2
-- DBMS: MySQL
-- 가져온 날짜: 2026-10-20
-- 플랫폼 완료 표시 확인. 현재 저장 코드 원문이며 이번 이관에서 재채점하지 않았습니다.

-- 코드를 입력하세요
SELECT
    MEMBER_ID,
    MEMBER_NAME,
    GENDER,
    DATE_FORMAT(DATE_OF_BIRTH, '%Y-%m-%d') AS DATE_OF_BIRTH
FROM MEMBER_PROFILE 
WHERE
    MONTH(DATE_OF_BIRTH) = 3 AND
    GENDER = 'W' AND
    TLNO IS NOT NULL
ORDER BY
    MEMBER_ID
