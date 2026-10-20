-- 문제: 강원도에 위치한 생산공장 목록 출력하기
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/131112?language=mysql
-- 분류: SELECT / Level 1
-- DBMS: MySQL
-- 가져온 날짜: 2026-10-20
-- 플랫폼 완료 표시 확인. 현재 저장 코드 원문이며 이번 이관에서 재채점하지 않았습니다.

-- 코드를 입력하세요
SELECT
    FACTORY_ID,
    FACTORY_NAME,
    ADDRESS
FROM FOOD_FACTORY
WHERE ADDRESS LIKE '강원도 %'
ORDER BY
    FACTORY_ID;
