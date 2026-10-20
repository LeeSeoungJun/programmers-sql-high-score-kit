-- 문제: 조건에 맞는 아이템들의 가격의 총합 구하기
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/273709?language=mysql
-- 분류: SUM_MAX_MIN / Level 2
-- DBMS: MySQL
-- 가져온 날짜: 2026-10-20
-- 플랫폼 완료 표시 확인. 현재 저장 코드 원문이며 이번 이관에서 재채점하지 않았습니다.

-- 코드를 작성해주세요

SELECT SUM(PRICE) AS TOTAL_PRICE
FROM ITEM_INFO 
WHERE RARITY = 'LEGEND'
