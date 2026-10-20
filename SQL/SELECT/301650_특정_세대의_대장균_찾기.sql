-- 문제: 특정 세대의 대장균 찾기
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/301650?language=mysql
-- 분류: SELECT / Level 4
-- DBMS: MySQL
-- 가져온 날짜: 2026-10-20
-- 플랫폼 완료 표시 확인. 현재 저장 코드 원문이며 이번 이관에서 재채점하지 않았습니다.

SELECT D.ID
FROM ECOLI_DATA D
INNER JOIN (
        SELECT A.ID
        FROM ECOLI_DATA A
        INNER JOIN (
                SELECT ID
                FROM ECOLI_DATA
                WHERE PARENT_ID IS NULL
        ) AS B ON A.PARENT_ID = B.ID
    ) AS C ON D.PARENT_ID = C.ID
ORDER BY D.ID ASC;
