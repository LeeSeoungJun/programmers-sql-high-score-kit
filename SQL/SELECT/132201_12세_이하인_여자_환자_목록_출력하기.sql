-- 문제: 12세 이하인 여자 환자 목록 출력하기
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/132201?language=mysql
-- 분류: SELECT / Level 1
-- DBMS: MySQL
-- 가져온 날짜: 2026-10-20
-- 플랫폼 완료 표시 확인. 현재 저장 코드 원문이며 이번 이관에서 재채점하지 않았습니다.

SELECT
    PT_NAME,
    PT_NO,
    GEND_CD,
    AGE,
    COALESCE(TLNO, 'NONE') AS TLNO
FROM PATIENT 
WHERE
    AGE <=12 AND GEND_CD = 'W'
ORDER BY
    AGE DESC,
    PT_NAME
