--// LOWER, UPPER, INITCAP: 데이터값을 대소문자로 변환
SELECT last_name,
    LOWER(last_name) LOWER적용,
    UPPER(last_name) UPPER적용,
    email,
    INITCAP(email) INITCAP적용
FROM employees;

--// SUBSTR: 지정길이만큼 문자열 출력
SELECT job_id, SUBSTR(job_id, 1, 2) 적용결과
FROM employees;

--// REPLACE: 특정문자를 찾고 바꾸기
SELECT job_id, REPLACE(job_id, 'ACCOUNT', 'ACCNT') 적용결과
FROM employees;

--// LPAD, RPAN: 특정문자로 자릿수 채우기
SELECT first_name, LPAD(first_name, 12, '*') 적용결과
FROM employees;

--// LPAD, RPAD: 특정문자로 자릿수 채우기
SELECT first_name, RPAD(first_name, 12, '*') 적용결과
FROM employees;

--// LTRIM, RTRIM: 특정 문자를 삭제
SELECT job_id,
    LTRIM(job_id, 'F') LTRIM적용결과,
    RTRIM(job_id, 'T') RTRIM적용결과
FROM employees;

--// TRIM: 공백 제거(단, 문자열 중간에 있는 공백은 제거할 수 없음 주의!!)
SELECT 'start'||TRIM('    - space -    ')||'end'
FROM dual;
