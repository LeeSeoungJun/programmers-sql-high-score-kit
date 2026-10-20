-- 문제: 업그레이드 된 아이템 구하기
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/273711?language=mysql
-- 분류: SELECT / Level 2
-- DBMS: MySQL
-- 가져온 날짜: 2026-10-20
-- 플랫폼 완료 표시 확인. 현재 저장 코드 원문이며 이번 이관에서 재채점하지 않았습니다.

# 아이템의 희귀도가 'RARE'인 아이템들의 모든 다음 업그레이드 아이템의 아이템 ID(ITEM_ID), 아이템 명(ITEM_NAME), 아이템의 희귀도(RARITY)를 출력하는 SQL 문을 작성해 주세요. 이때 결과는 아이템 ID를 기준으로 내림차순 정렬주세요.


SELECT  
    C.ITEM_ID,
    C.ITEM_NAME,
    C.RARITY
FROM ITEM_INFO AS A

JOIN ITEM_TREE AS B
    ON A.ITEM_ID = B.PARENT_ITEM_ID

JOIN ITEM_INFO AS C
    ON B.ITEM_ID = C.ITEM_ID

WHERE A.RARITY = 'RARE'

ORDER BY b.ITEM_ID DESC;
