--// 비교 조회 조건
SELECT *
FROM employees
WHERE employee_id = 100;

--// 비교 조회 조건
SELECT *--// LIKE 연산자
SELECT *
FROM employees
WHERE job_id LIKE 'AD___';
FROM employees
WHERE first_name = 'David';

--// Between 연산자
SELECT *
FROM employees
WHERE salary BETWEEN 10000 AND 20000;

--// IN 연산자
SELECT *
FROM employees
WHERE salary IN(10000,17000,24000);

--// LIKE 연산자
SELECT *
FROM employees
WHERE job_id LIKE 'AD%';

--// IS NULL 연산자
SELECT *
FROM employees
WHERE manager_id IS NULL;

--// 논리 연산자
SELECT *
FROM employees
WHERE salary > 4000
AND job_id = 'IT_PROG'

--// 논리 연산자
SELECT *
FROM employees
WHERE salary > 4000
AND job_id = 'IT_PROG' 
OR  job_id = 'FI_ACCOUNT';

--// 부정 연산자
SELECT *
FROM employees
WHERE employee_id <> 105;

--// 부정 연산자
SELECT *
FROM employees
WHERE manager_id IS NOT NULL;
