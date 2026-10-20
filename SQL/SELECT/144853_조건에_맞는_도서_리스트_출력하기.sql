-- 문제: 조건에 맞는 도서 리스트 출력하기
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/144853?language=mysql
-- 분류: SELECT / Level 1
-- DBMS: MySQL
-- 가져온 날짜: 2026-10-20
-- 플랫폼 완료 표시 확인. 현재 저장 코드 원문이며 이번 이관에서 재채점하지 않았습니다.

-- 코드를 입력하세요
SELECT  BOOK_ID,
        DATE_FORMAT(PUBLISHED_DATE, '%Y-%m-%d') AS PUBLISHED_DATE
FROM    BOOK
WHERE   CATEGORY = '인문'
AND     YEAR(PUBLISHED_DATE) = 2021
ORDER BY PUBLISHED_DATE ASC;
