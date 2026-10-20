-- 문제: 서울에 위치한 식당 목록 출력하기
-- 문제 링크: https://school.programmers.co.kr/learn/courses/30/lessons/131118?language=mysql
-- 분류: SELECT / Level 4
-- DBMS: MySQL
-- 가져온 날짜: 2026-10-20
-- 플랫폼 완료 표시 확인. 현재 저장 코드 원문이며 이번 이관에서 재채점하지 않았습니다.

# 테이블에서 서울에 위치한 식당들의 식당 ID, 식당 이름, 음식 종류, 즐겨찾기수, 주소, 리뷰 평균 점수를 조회하는 SQL문을 작성해주세요. 이때 리뷰 평균점수는 소수점 세 번째 자리에서 반올림 해주시고 결과는 평균점수를 기준으로 내림차순 정렬해주시고, 평균점수가 같다면 즐겨찾기수를 기준으로 내림차순 정렬해주세요.


SELECT 
A.REST_ID,
A.REST_NAME,
A.FOOD_TYPE,
A.FAVORITES,
A.ADDRESS,
ROUND(AVG(B.REVIEW_SCORE), 2) AS AVG_SCORE
FROM REST_INFO AS A 
JOIN REST_REVIEW AS B
ON  A.REST_ID = B.REST_ID
WHERE A.ADDRESS LIKE '서울%'
GROUP BY 
    A.REST_ID
ORDER BY AVG_SCORE DESC, FAVORITES DESC;
