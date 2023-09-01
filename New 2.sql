--- 데이터 추가

INSERT INTO EMP(EMPNO,ENAME, JOB, SAL, DEPTNO)
VALUES (11,'aaa','MANAGER',2562, 40);

---- 데이터 수정

UPDATE EMP
SET SAL = SAL*10, JOB = 'SALESPNS'
WHERE COMM IS NOT NULL;

----- 데이터 삭제
DELETE FROM EMP
WHERE EMPNO < 10;

--------------------------------   ROLLBACK; 원상복구 -----------------------------------------

SELECT *
FROM EMP;


CREATE TABLE EMP_TEMP AS SELECT* FROM EMP;

SELECT *
FROM EMP_TEMP;

CREATE TABLE FOOD(
    id NUMBER(4),
    name varchar(10),
    PRIMARY KEY (id) -- NOT NULL
);

SELECT*
FROM FOOD;
