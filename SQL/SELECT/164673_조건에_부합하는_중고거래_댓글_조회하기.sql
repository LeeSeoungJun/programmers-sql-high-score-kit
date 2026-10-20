-- 문제: 조건에 부합하는 중고거래 댓글 조회하기
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/164673?language=mysql
-- 분류: SELECT / Level 1
-- DBMS: MySQL
-- 가져온 날짜: 2026-10-20
-- 플랫폼 완료 표시 확인. 현재 저장 코드 원문이며 이번 이관에서 재채점하지 않았습니다.

SELECT  A.TITLE,
        A.BOARD_ID,
        B.REPLY_ID,
        B.WRITER_ID,
        B.CONTENTS,
        DATE_FORMAT(B.CREATED_DATE, '%Y-%m-%d') AS CREATED_DATE
FROM USED_GOODS_BOARD A
JOIN USED_GOODS_REPLY B
    ON A.BOARD_ID = B.BOARD_ID
WHERE DATE_FORMAT(A.CREATED_DATE, '%Y-%m') = '2022-10'
ORDER BY B.CREATED_DATE ASC, A.TITLE ASC;
