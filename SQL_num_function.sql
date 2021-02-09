--// ROUND: 숫자 반올림
SELECT salary,
    salary/30 일급,
    ROUND(salary/30, 0) 적용결과0,
    ROUND(salary/30, 1) 적용결과1,
    ROUND(salary/30, -1) 적용결과minus1
FROM employees;

--// TRUNC: 숫자 절삭(버림
SELECT salary,
    salary/30 일급,
    TRUNC(salary/30, 0) 적용결과0,
    TRUNC(salary/30, 1) 적용결과1,
    TRUNC(salary/30, -1) 적용결과minus1
FROM employees;

