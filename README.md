# 프로그래머스 SQL 고득점 KIT

데이터 분석가 취업 준비를 위한 SQL 문제 풀이와 학습 기록입니다. 필요한 데이터를 정확하게 추출하고, 집계 기준과 결과를 설명하는 능력을 기릅니다.

- 학습 자료: [프로그래머스 SQL 고득점 Kit](https://school.programmers.co.kr/learn/challenges?tab=sql_practice_kit)
- 기본 작성 기준: MySQL (문제마다 실제 사용한 DBMS를 명시)
- 풀이 완료: **0문제** — 초기 구성 단계이며, 템플릿은 완료 수에 포함하지 않습니다.

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

풀이를 제출하고 정답 여부를 확인한 뒤 아래 표에 추가합니다. 문제 ID를 파일명에 넣어 중복을 구분합니다.

| 분류 | 문제 ID | 문제 | 난이도 | DBMS | SQL | 설명 | 검증일 | 복습 |
|---|---|---|---|---|---|---|---|---|
| — | — | 아직 등록된 풀이가 없습니다 | — | — | — | — | — | — |

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
