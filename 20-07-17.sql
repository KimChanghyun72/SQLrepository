SELECT * FROM emp;
SELECT * FROM player;
select * from team;
SELECT INITCAP(ename), UPPER(job)
FROM emp;
SELECT ename, LENGTH(ename) FROM emp;

SELECT player_name, LENGTH(player_name) FROM player;
SELECT player_name, LENGTHB(player_name) FROM player;

SELECT ename, SUBSTR(ename, 1, 3)
FROM emp;

select * FROM emp
WHERE SUBSTR(ename, -1,1)='S';

SELECT * FROM emp
WHERE INSTR(ename, 'A')=0;

SELECT ename, INSTR(ename, 'A')
FROM emp
WHERE UPPER(ename) LIKE '%A%';

SELECT RPAD(ename, 15, '-'),LPAD(sal, 5,'*')
from emp;

SELECT * FROM player;

SELECT CONCAT(CONCAT(player_name, '-'),POSITION)
FROM player;

SELECT player_name||'-'||position
from player;

SELECT TRIM('w' FROM 'window'), TRIM(LEADING 'w' FROM 'window'), TRIM(TRAILING 'w' FROM 'window')
FROM dual;

SELECT TRIM('0' FROM '000000000012345000000000') FROM dual;
SELECT TRIM('01' FROM '0101123450101') FROM dual;

SELECT LTRIM('0110301123450101', '01'),RTRIM('0101123450101', '01')FROM dual;

SELECT RTRIM(LTRIM('011001123450101', '01'),'01') FROM dual;

SELECT ASCII('a'), ASCII('A')
FROM dual;

SELECT CHR(100) FROM dual;

SELECT ROUND(153.847,2), ROUND(153.847,1), ROUND(153.847,0), ROUND(153.847,-1),round(153.847,-2) FROM dual;

SELECT TRUNC(153.847,2), TRUNC(153.847,1), TRUNC(153.847,0), TRUNC(153.847,-1), TRUNC(153.847,-2) FROM dual;

SELECT MOD(1000, 300) FROM dual;

SELECT CEIL(153.847), FLOOR(153.847)
FROM dual;

SELECT ABS(-200), ABS(200) FROM dual;

select SIGN(-200), SIGN(200) FROM dual;

SELECT POWER(2,3) FROM dual;

SELECT SQRT(2), SQRT(4) FROM dual;

SELECT sysdate+10, sysdate-10
FROM dual;

SELECT sysdate+12/24, sysdate-12/24
FROM dual;

SELECT ADD_MONTHS(sysdate, 3), MONTHS_BETWEEN(sysdate, '20/02/17'), NEXT_DAY(sysdate, '월'), LAST_DAY(sysdate)
from DUAL;

SELECT EXTRACT(year FROM sysdate), EXTRACT(month FROM sysdate), EXTRACT(day FROM sysdate)
FROM dual;

SELECT TO_CHAR(SYSDATE,'yyyy/mm/dd hh24:mi:ss day') as CURRENTTIME FROM DUAL;

SELECT TO_CHAR(SYSDATE,'yyyy'),TO_CHAR(sysdate, 'mm'), TO_CHAR(sysdate,'dd') FROM DUAL;

SELECT empno, ename, TO_CHAR(sal,'$9,999')
FROM emp;

SELECT * FROM emp
WHERE sal > TO_NUMBER('$1,500','$9,999');

SELECT * FROM emp;
SELECT empno, ename,
      CASE job WHEN 'CLERK' THEN sal*1.2
               WHEN 'salesman' then SAL*1.1
            ELSE sal END AS new_sal
FROM emp;  

SELECT empno, ename,
      CASE job WHEN 'CLERK' THEN sal*1.2
               WHEN 'salesman' then SAL*1.1
            END AS new_sal
FROM emp;  
--searched case--
SELECT empno, ename,
      CASE WHEN job = 'CLERK' THEN sal*1.2
           WHEN job = 'salesman' then SAL*1.1
            ELSE sal END AS new_sal
FROM emp;  

SELECT empno, ename, sal,
      CASE WHEN sal<1000 THEN 'C'
           WHEN sal BETWEEN 1000 AND 1700 THEN 'B'
           ELSE 'A' END AS sal_grade
FROM emp;          

SELECT empno, ename, sal,
      DECODE(job, 'CLERK', sal*1.2, 'SALESMAN', sal*1.1, sal)
FROM emp;

SELECT empno, ename, sal
from emp;

SELECT empno, ename, sal, NVL(TO_CHAR(comm), 'no') FROM emp;
SELECT empno, ename, sal, NVL(comm, 1) FROM emp;

SELECT empno, ename, sal, comm, sal*12+NVL(comm,0) AS 연봉
FROM emp;

SELECT empno, ename, sal, NVL(comm,0), sal*12+NVL(comm,0) AS 연봉,
        NVL2(comm, 'Y','N')
FROM emp;

SELECT NULLIF(100,300-200), NULLIF(100,300-50)
FROM dual;

SELECT empno, ename, sal, NVL(comm,0), NULLIF(sal*12, sal*12+NVL(comm,0))
FROM emp;
--1정규화가 잘못된 테이블의 값을 가져오는 데 응용할 수 있다.
SELECT * FROM emp;
SELECT empno, ename, comm, mgr, deptno, COALESCE(comm, mgr, deptno)
FROM emp;

SELECT mgr FROM emp
WHERE empno = 7839;

SELECT mgr FROM emp
WHERE empno=1234;
--null
SELECT NVL(mgr, 999) FROM emp
WHERE empno=7839;
--공집합 -> 
SELECT NVL(mgr, 999) FROM emp
WHERE empno=1234;

SELECT AVG(NVL(comm,0)), AVG(comm)
FROM emp;

SELECT MAX(mgr) FROM emp
WHERE empno=7839;

SELECT NVL(max(mgr),999) FROM emp
WHERE empno=7839;

SELECT NVL(max(mgr),999) FROM emp
WHERE empno=1234;

SELECT NVL(max(mgr),999) FROM emp
WHERE empno=1234;

SELECT avg(sal), SUM(sal) FROM emp;

SELECT MAX(ename), MIN(hiredate), COUNT(deptno)
FROM emp;

SELECT COUNT(*), COUNT(deptno), COUNT(DISTINCT deptno)
FROM emp
WHERE sal > 1500;
--group by절에 온 col은 결과 설명을 위해 select에 사용가능. 다른 col은 사용불가능.
SELECT deptno, COUNT(*), SUM(sal)
FROM emp
WHERE sal>1200
GROUP BY deptno;
--group함수가 들어가있는 구문은 where절에 들어갈 수 없음.
SELECT deptno, count(*), SUM(sal)
FROM EMP
WHERE SUM(sal)>12000
GROUP BY deptno;

SELECT deptno, count(*), SUM(sal)
FROM EMP
GROUP BY deptno
HAVING SUM(sal) > 10000;

SELECT deptno, job, count(*), SUM(sal)
FROM emp
GROUP BY deptno, job
ORDER BY 1,2;

SELECT MGR
FROM EMP WHERE ENAME = 'SCOTT';

SELECT NVL(MGR, 9999) AS MGR
FROM EMP
WHERE ENAME = 'KING';

SELECT ENAME, EMPNO, MGR, NULLIF(MGR, 7698) AS NUIF
FROM EMP;