-- 문제: 재구매가 일어난 상품과 회원 리스트 구하기
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/131536?language=oracle
-- 분류: SELECT / Level 2
-- DBMS: Oracle
-- 가져온 날짜: 2026-10-20
-- 플랫폼 완료 표시 확인. 현재 저장 코드 원문이며 이번 이관에서 재채점하지 않았습니다.

-- 코드를 입력하세요
SELECT DISTINCT O.USER_ID AS USER_ID, O.PRODUCT_ID AS PRODUCT_ID
FROM ONLINE_SALE O
WHERE
    (
        SELECT COUNT(*)
        FROM ONLINE_SALE OS
        WHERE O.USER_ID = OS.USER_ID AND O.PRODUCT_ID = OS.PRODUCT_ID
    ) > 1
ORDER BY USER_ID, PRODUCT_ID DESC
