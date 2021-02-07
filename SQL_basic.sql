--// 원하는 열 조회 
SELECT employee_id, first_name, last_name
FROM employees;

--// 정렬
SELECT employee_id, first_name, last_name
FROM employees
ORDER BY employee_id DESC;

--// 중복값 제거
SELECT DISTINCT job_id
FROM employees;

--// 별명 사용
SELECT employee_id AS 사원번호, first_name AS 이름, last_name AS 성
FROM employees;

--// 연결 연산자
SELECT employee_id, 
    first_name||' '||last_name,
    email||'@'||'company.com'
FROM employees;

--// 산술 연산자 + 별명
SELECT employee_id AS 사원번호, 
    salary AS 급여, 
    salary+500 AS 추가급여, 
    salary-100 AS 인하급여, 
    (salary*1.1)/2 AS 조정급여
FROM employees;
