# 프로그래머스 SQL 고득점 KIT

데이터 분석가 취업 준비를 위한 SQL 문제 풀이와 학습 기록입니다. 필요한 데이터를 정확하게 추출하고, 집계 기준과 결과를 설명하는 능력을 기릅니다.

- 학습 자료: [프로그래머스 SQL 고득점 Kit](https://school.programmers.co.kr/learn/challenges?tab=sql_practice_kit)
- 기본 작성 기준: MySQL (문제마다 실제 사용한 DBMS를 명시)
- 플랫폼 완료: **39문제** / 저장된 SQL 등록: **39문제** (2026-10-20 기준)
- SELECT **31/33**, SUM·MAX·MIN **8/10**. 나머지 분류는 아직 완료 기록이 없습니다.
- MySQL과 Oracle 풀이를 각 파일의 주석에 표시합니다.

## 폴더 구조

```text
programmers-sql-high-score-kit/
├─ SQL/
│  ├─ SELECT/
│  ├─ SUM_MAX_MIN/
│  ├─ GROUP_BY/
│  ├─ IS_NULL/
│  ├─ JOIN/
│  └─ STRING_DATE/
├─ notes/
│  ├─ concepts.md
│  └─ review-log.md
├─ templates/
│  ├─ solution.sql
│  └─ explanation.md
└─ README.md
```

## 학습 분류

| 분류 | 학습 내용 | 풀이 폴더 |
|---|---|---|
| SELECT | 조건 필터링, 정렬, 중복 제거 | [폴더](SQL/SELECT/) |
| SUM_MAX_MIN | 합계, 최댓값, 최솟값 등 집계 | [폴더](SQL/SUM_MAX_MIN/) |
| GROUP_BY | 그룹별 집계와 HAVING 조건 | [폴더](SQL/GROUP_BY/) |
| IS_NULL | NULL 확인과 결측값 처리 | [폴더](SQL/IS_NULL/) |
| JOIN | 테이블 결합과 중복 행 점검 | [폴더](SQL/JOIN/) |
| STRING_DATE | 문자열 가공과 날짜 조건 | [폴더](SQL/STRING_DATE/) |

CTE, 서브쿼리, 윈도우 함수는 해당 문제의 풀이 설명과 [개념 노트](notes/concepts.md)에 함께 기록합니다.

## 문제 풀이 목록

플랫폼의 언어별 완료 표시를 확인하고 현재 저장된 코드를 가져왔습니다. 원래 코드와 주석은 유지했으며, 이번 이관에서 다시 제출하거나 채점하지 않았습니다. 저장 코드가 과거 정답 제출본과 같은 버전인지는 별도 검증하지 않았습니다. 가져온 날짜는 실제 풀이 날짜를 뜻하지 않습니다.

| 분류 | 문제 ID | 문제 | 난이도 | DBMS | SQL |
|---|---|---|---|---|---|
| SELECT | 151136 | [평균 일일 대여 요금 구하기](https://school.programmers.co.kr/learn/courses/30/lessons/151136?language=mysql) | Level 1 | MySQL | [풀이](SQL/SELECT/151136_평균_일일_대여_요금_구하기.sql) |
| SELECT | 133024 | [인기있는 아이스크림](https://school.programmers.co.kr/learn/courses/30/lessons/133024?language=mysql) | Level 1 | MySQL | [풀이](SQL/SELECT/133024_인기있는_아이스크림.sql) |
| SELECT | 133025 | [과일로 만든 아이스크림 고르기](https://school.programmers.co.kr/learn/courses/30/lessons/133025?language=mysql) | Level 1 | MySQL | [풀이](SQL/SELECT/133025_과일로_만든_아이스크림_고르기.sql) |
| SELECT | 144853 | [조건에 맞는 도서 리스트 출력하기](https://school.programmers.co.kr/learn/courses/30/lessons/144853?language=mysql) | Level 1 | MySQL | [풀이](SQL/SELECT/144853_조건에_맞는_도서_리스트_출력하기.sql) |
| SELECT | 132201 | [12세 이하인 여자 환자 목록 출력하기](https://school.programmers.co.kr/learn/courses/30/lessons/132201?language=mysql) | Level 1 | MySQL | [풀이](SQL/SELECT/132201_12세_이하인_여자_환자_목록_출력하기.sql) |
| SELECT | 132203 | [흉부외과 또는 일반외과 의사 목록 출력하기](https://school.programmers.co.kr/learn/courses/30/lessons/132203?language=mysql) | Level 1 | MySQL | [풀이](SQL/SELECT/132203_흉부외과_또는_일반외과_의사_목록_출력하기.sql) |
| SELECT | 131120 | [3월에 태어난 여성 회원 목록 출력하기](https://school.programmers.co.kr/learn/courses/30/lessons/131120?language=mysql) | Level 2 | MySQL | [풀이](SQL/SELECT/131120_3월에_태어난_여성_회원_목록_출력하기.sql) |
| SELECT | 164673 | [조건에 부합하는 중고거래 댓글 조회하기](https://school.programmers.co.kr/learn/courses/30/lessons/164673?language=mysql) | Level 1 | MySQL | [풀이](SQL/SELECT/164673_조건에_부합하는_중고거래_댓글_조회하기.sql) |
| SELECT | 131112 | [강원도에 위치한 생산공장 목록 출력하기](https://school.programmers.co.kr/learn/courses/30/lessons/131112?language=mysql) | Level 1 | MySQL | [풀이](SQL/SELECT/131112_강원도에_위치한_생산공장_목록_출력하기.sql) |
| SELECT | 131118 | [서울에 위치한 식당 목록 출력하기](https://school.programmers.co.kr/learn/courses/30/lessons/131118?language=mysql) | Level 4 | MySQL | [풀이](SQL/SELECT/131118_서울에_위치한_식당_목록_출력하기.sql) |
| SELECT | 131536 | [재구매가 일어난 상품과 회원 리스트 구하기](https://school.programmers.co.kr/learn/courses/30/lessons/131536?language=oracle) | Level 2 | Oracle | [풀이](SQL/SELECT/131536_재구매가_일어난_상품과_회원_리스트_구하기.sql) |
| SELECT | 59034 | [모든 레코드 조회하기](https://school.programmers.co.kr/learn/courses/30/lessons/59034?language=mysql) | Level 1 | MySQL | [풀이](SQL/SELECT/59034_모든_레코드_조회하기.sql) |
| SELECT | 59035 | [역순 정렬하기](https://school.programmers.co.kr/learn/courses/30/lessons/59035?language=oracle) | Level 1 | Oracle | [풀이](SQL/SELECT/59035_역순_정렬하기.sql) |
| SELECT | 131537 | [오프라인/온라인 판매 데이터 통합하기](https://school.programmers.co.kr/learn/courses/30/lessons/131537?language=mysql) | Level 4 | MySQL | [풀이](SQL/SELECT/131537_오프라인_온라인_판매_데이터_통합하기.sql) |
| SELECT | 59036 | [아픈 동물 찾기](https://school.programmers.co.kr/learn/courses/30/lessons/59036?language=oracle) | Level 1 | Oracle | [풀이](SQL/SELECT/59036_아픈_동물_찾기.sql) |
| SELECT | 59037 | [어린 동물 찾기](https://school.programmers.co.kr/learn/courses/30/lessons/59037?language=oracle) | Level 1 | Oracle | [풀이](SQL/SELECT/59037_어린_동물_찾기.sql) |
| SELECT | 59403 | [동물의 아이디와 이름](https://school.programmers.co.kr/learn/courses/30/lessons/59403?language=oracle) | Level 1 | Oracle | [풀이](SQL/SELECT/59403_동물의_아이디와_이름.sql) |
| SELECT | 59404 | [여러 기준으로 정렬하기](https://school.programmers.co.kr/learn/courses/30/lessons/59404?language=mysql) | Level 1 | MySQL | [풀이](SQL/SELECT/59404_여러_기준으로_정렬하기.sql) |
| SELECT | 59405 | [상위 n개 레코드](https://school.programmers.co.kr/learn/courses/30/lessons/59405?language=mysql) | Level 1 | MySQL | [풀이](SQL/SELECT/59405_상위_n개_레코드.sql) |
| SELECT | 131535 | [조건에 맞는 회원수 구하기](https://school.programmers.co.kr/learn/courses/30/lessons/131535?language=mysql) | Level 1 | MySQL | [풀이](SQL/SELECT/131535_조건에_맞는_회원수_구하기.sql) |
| SELECT | 273711 | [업그레이드 된 아이템 구하기](https://school.programmers.co.kr/learn/courses/30/lessons/273711?language=mysql) | Level 2 | MySQL | [풀이](SQL/SELECT/273711_업그레이드_된_아이템_구하기.sql) |
| SELECT | 276013 | [Python 개발자 찾기](https://school.programmers.co.kr/learn/courses/30/lessons/276013?language=mysql) | Level 1 | MySQL | [풀이](SQL/SELECT/276013_Python_개발자_찾기.sql) |
| SELECT | 276034 | [조건에 맞는 개발자 찾기](https://school.programmers.co.kr/learn/courses/30/lessons/276034?language=mysql) | Level 2 | MySQL | [풀이](SQL/SELECT/276034_조건에_맞는_개발자_찾기.sql) |
| SELECT | 293258 | [잔챙이 잡은 수 구하기](https://school.programmers.co.kr/learn/courses/30/lessons/293258?language=mysql) | Level 1 | MySQL | [풀이](SQL/SELECT/293258_잔챙이_잡은_수_구하기.sql) |
| SELECT | 298517 | [가장 큰 물고기 10마리 구하기](https://school.programmers.co.kr/learn/courses/30/lessons/298517?language=mysql) | Level 1 | MySQL | [풀이](SQL/SELECT/298517_가장_큰_물고기_10마리_구하기.sql) |
| SELECT | 298518 | [특정 물고기를 잡은 총 수 구하기](https://school.programmers.co.kr/learn/courses/30/lessons/298518?language=mysql) | Level 2 | MySQL | [풀이](SQL/SELECT/298518_특정_물고기를_잡은_총_수_구하기.sql) |
| SELECT | 299305 | [대장균들의 자식의 수 구하기](https://school.programmers.co.kr/learn/courses/30/lessons/299305?language=mysql) | Level 3 | MySQL | [풀이](SQL/SELECT/299305_대장균들의_자식의_수_구하기.sql) |
| SELECT | 299307 | [대장균의 크기에 따라 분류하기 1](https://school.programmers.co.kr/learn/courses/30/lessons/299307?language=mysql) | Level 3 | MySQL | [풀이](SQL/SELECT/299307_대장균의_크기에_따라_분류하기_1.sql) |
| SELECT | 301646 | [특정 형질을 가지는 대장균 찾기](https://school.programmers.co.kr/learn/courses/30/lessons/301646?language=mysql) | Level 1 | MySQL | [풀이](SQL/SELECT/301646_특정_형질을_가지는_대장균_찾기.sql) |
| SELECT | 301647 | [부모의 형질을 모두 가지는 대장균 찾기](https://school.programmers.co.kr/learn/courses/30/lessons/301647?language=mysql) | Level 2 | MySQL | [풀이](SQL/SELECT/301647_부모의_형질을_모두_가지는_대장균_찾기.sql) |
| SELECT | 301650 | [특정 세대의 대장균 찾기](https://school.programmers.co.kr/learn/courses/30/lessons/301650?language=mysql) | Level 4 | MySQL | [풀이](SQL/SELECT/301650_특정_세대의_대장균_찾기.sql) |
| SUM_MAX_MIN | 131697 | [가장 비싼 상품 구하기](https://school.programmers.co.kr/learn/courses/30/lessons/131697?language=mysql) | Level 1 | MySQL | [풀이](SQL/SUM_MAX_MIN/131697_가장_비싼_상품_구하기.sql) |
| SUM_MAX_MIN | 131115 | [가격이 제일 비싼 식품의 정보 출력하기](https://school.programmers.co.kr/learn/courses/30/lessons/131115?language=mysql) | Level 2 | MySQL | [풀이](SQL/SUM_MAX_MIN/131115_가격이_제일_비싼_식품의_정보_출력하기.sql) |
| SUM_MAX_MIN | 59415 | [최댓값 구하기](https://school.programmers.co.kr/learn/courses/30/lessons/59415?language=mysql) | Level 1 | MySQL | [풀이](SQL/SUM_MAX_MIN/59415_최댓값_구하기.sql) |
| SUM_MAX_MIN | 59038 | [최솟값 구하기](https://school.programmers.co.kr/learn/courses/30/lessons/59038?language=mysql) | Level 2 | MySQL | [풀이](SQL/SUM_MAX_MIN/59038_최솟값_구하기.sql) |
| SUM_MAX_MIN | 59406 | [동물 수 구하기](https://school.programmers.co.kr/learn/courses/30/lessons/59406?language=mysql) | Level 2 | MySQL | [풀이](SQL/SUM_MAX_MIN/59406_동물_수_구하기.sql) |
| SUM_MAX_MIN | 59408 | [중복 제거하기](https://school.programmers.co.kr/learn/courses/30/lessons/59408?language=mysql) | Level 2 | MySQL | [풀이](SQL/SUM_MAX_MIN/59408_중복_제거하기.sql) |
| SUM_MAX_MIN | 273709 | [조건에 맞는 아이템들의 가격의 총합 구하기](https://school.programmers.co.kr/learn/courses/30/lessons/273709?language=mysql) | Level 2 | MySQL | [풀이](SQL/SUM_MAX_MIN/273709_조건에_맞는_아이템들의_가격의_총합_구하기.sql) |
| SUM_MAX_MIN | 293261 | [물고기 종류 별 대어 찾기](https://school.programmers.co.kr/learn/courses/30/lessons/293261?language=mysql) | Level 3 | MySQL | [풀이](SQL/SUM_MAX_MIN/293261_물고기_종류_별_대어_찾기.sql) |

조건에 맞는 도서 리스트 출력하기(144853)는 두 언어에 완료 표시가 있으나 Oracle 저장 코드가 기본 양식이어서 MySQL 풀이만 등록했습니다.

## 풀이 추가 방법

1. [SQL 템플릿](templates/solution.sql)을 분류 폴더에 복사합니다.
2. 파일명을 `문제ID_문제명.sql`로 저장합니다. 예: `12345_문제명.sql` (이름 형식 예시).
3. 문제 링크, DBMS, 풀이 날짜를 작성하고 직접 푼 SQL을 저장합니다.
4. 프로그래머스에서 실행·제출하여 정답 여부를 확인합니다.
5. [설명 템플릿](templates/explanation.md)을 같은 폴더에 같은 이름의 `.md`로 저장해 접근 방법과 주의점을 정리합니다.
6. 위 목록과 완료 수를 갱신하고, 다시 볼 내용은 [복습 기록](notes/review-log.md)에 남깁니다.

커밋 메시지 예시: `solve: JOIN 문제ID 문제명`, `docs: GROUP BY 오답 원인 정리`

## 데이터 분석 관점의 점검

- 결과 한 행이 무엇을 의미하는지 설명할 수 있는가?
- JOIN 전후 행 수가 달라지는 이유와 중복 집계 가능성을 확인했는가?
- NULL, 동점, 중복, 날짜 경계에서 결과가 올바른가?
- WHERE와 HAVING을 적절한 단계에서 사용했는가?
- 정렬 순서와 출력 컬럼이 요구사항에 맞는가?
- 분석 지표로 확장한다면 분모·분자와 집계 단위를 어떻게 정의할 것인가?

## 기록 원칙

문제 원문과 데이터 전체를 복사하기보다 원문 링크, 직접 작성한 풀이와 설명을 기록합니다.
학습용 문제 풀이는 실무 분석 프로젝트와 구분하며, 정답 확인 여부와 복습 상태를 사실대로 남깁니다.
