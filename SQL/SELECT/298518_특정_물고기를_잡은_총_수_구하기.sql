-- 문제: 특정 물고기를 잡은 총 수 구하기
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/298518?language=mysql
-- 분류: SELECT / Level 2
-- DBMS: MySQL
-- 가져온 날짜: 2026-10-20
-- 플랫폼 완료 표시 확인. 현재 저장 코드 원문이며 이번 이관에서 재채점하지 않았습니다.

SELECT COUNT(*) AS FISH_COUNT
FROM FISH_INFO AS A
JOIN FISH_NAME_INFO AS B
    ON A.FISH_TYPE = B.FISH_TYPE
WHERE B.FISH_NAME IN ('BASS', 'SNAPPER');
