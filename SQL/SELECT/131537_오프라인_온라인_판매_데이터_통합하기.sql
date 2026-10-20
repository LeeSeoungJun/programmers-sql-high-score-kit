-- 문제: 오프라인/온라인 판매 데이터 통합하기
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/131537?language=mysql
-- 분류: SELECT / Level 4
-- DBMS: MySQL
-- 가져온 날짜: 2026-10-20
-- 플랫폼 완료 표시 확인. 현재 저장 코드 원문이며 이번 이관에서 재채점하지 않았습니다.

SELECT
    DATE_FORMAT(SALES_DATE, '%Y-%m-%d') AS SALES_DATE,
    PRODUCT_ID,
    USER_ID,
    SALES_AMOUNT
FROM ONLINE_SALE
WHERE DATE_FORMAT(SALES_DATE, '%Y-%m') = '2022-03'

UNION ALL

SELECT
    DATE_FORMAT(SALES_DATE, '%Y-%m-%d') AS SALES_DATE,
    PRODUCT_ID,
    NULL AS USER_ID,
    SALES_AMOUNT
FROM OFFLINE_SALE
WHERE DATE_FORMAT(SALES_DATE, '%Y-%m') = '2022-03'

ORDER BY SALES_DATE ASC, PRODUCT_ID ASC, USER_ID ASC;
