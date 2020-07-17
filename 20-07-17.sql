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

SELECT ADD_MONTHS(sysdate, 3), MONTHS_BETWEEN(sysdate, '20/02/17'), NEXT_DAY(sysdate, '��'), LAST_DAY(sysdate)
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

SELECT empno, ename, sal, comm, sal*12+NVL(comm,0) AS ����
FROM emp;

SELECT empno, ename, sal, NVL(comm,0), sal*12+NVL(comm,0) AS ����,
        NVL2(comm, 'Y','N')
FROM emp;

SELECT NULLIF(100,300-200), NULLIF(100,300-50)
FROM dual;

SELECT empno, ename, sal, NVL(comm,0), NULLIF(sal*12, sal*12+NVL(comm,0))
FROM emp;
--1����ȭ�� �߸��� ���̺��� ���� �������� �� ������ �� �ִ�.
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
--������ -> 
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
--group by���� �� col�� ��� ������ ���� select�� ��밡��. �ٸ� col�� ���Ұ���.
SELECT deptno, COUNT(*), SUM(sal)
FROM emp
WHERE sal>1200
GROUP BY deptno;
--group�Լ��� ���ִ� ������ where���� �� �� ����.
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

SELECT deptno, job, count(*), SUM(sal)
FROM emp
GROUP BY deptno, job
ORDER BY 1,2;

SELECT deptno, job, count(*), SUM(sal)
FROM emp
GROUP BY ROLLUP(deptno, job);

SELECT deptno, job, count(*), SUM(sal)
FROM emp
GROUP BY ROLLUP(deptno, job)
ORDER BY 1,2;

SELECT deptno, job, count(*), SUM(sal)
FROM emp
GROUP BY deptno, job
UNION
SELECT deptno, TO_CHAR(null), count(*), SUM(sal)
FROM emp
GROUP BY deptno
UNION
SELECT TO_NUMBER(null), TO_CHAR(null), count(*), SUM(sal)
FROM emp
ORDER BY 1,2;

SELECT deptno, job, count(*), SUM(sal)
FROM emp
GROUP BY CUBE(deptno, job)
ORDER BY 1,2;

SELECT deptno, job, count(*), SUM(sal)
FROM emp
GROUP BY grouping sets((deptno, job),())
ORDER BY 1,2;

insert into emp(empno, ename, deptno)
VALUES (8000,'JAMES',30);
commit;
select * from emp;

SELECT deptno, job, count(*), SUM(sal)
FROM emp
GROUP BY CUBE(deptno, job)
ORDER BY 1,2;

SELECT deptno, job, count(*), SUM(sal),GROUPING(deptno),GROUPING(job)
FROM emp
GROUP BY CUBE(deptno, job)
ORDER BY 1,2;

SELECT empno, sal, AVG(sal)
FROM emp
GROUP BY empno,sal;
--RANK -> ����2�� ������ 3�� ����.
SELECT ename, sal, RANK() OVER(ORDER BY sal DESC) AS sal_rank
FROM emp
WHERE sal IS NOT NULL;
--DENSE_RANK -> ����2�� �־ ���������� 3������ ����.
SELECT ename, sal,DENSE_RANK() OVER(ORDER BY sal DESC) AS sal_rank
FROM emp
WHERE sal IS NOT NULL;
--�������Լ� ���ÿ� over�Լ��� �ʼ������� ������µ� ���⿡ �ɼ��� �������� ���� �� �ִ�.
SELECT ename, sal, RANK() OVER(PARTITION BY job ORDER BY sal DESC) AS sal_rank
FROM emp
WHERE sal IS NOT NULL;
--ROW_NUMBER->������ ���ֹ���.
SELECT ename, sal, ROW_NUMBER() OVER(ORDER BY sal DESC, ename DESC) AS sal_rank
FROM emp
WHERE sal IS NOT NULL;

SELECT mgr, ename, sal, SUM(sal) OVER (PARTITION BY mgr)mgr_sum
FROM emp;
--dept:20�� �� ���� ���� �����ϱ� �����ɷ� �ν��ؼ� �Ʒ��࿡�� �Ѳ����� �ջ�.
SELECT deptno, ename, sal, SUM(sal) OVER (PARTITION BY deptno ORDER BY sal 
                                          RANGE UNBOUNDED PRECEDING)deptno_sum
FROM emp;

select deptno, ename, sal, MAX(sal) OVER(PARTITION BY deptno) AS MAX_SAL
FROM emp;

SELECT deptno, ename, sal
FROM (SELECT deptno, ename, sal, RANK()OVER(PARTITION BY deptno ORDER BY sal DESC) AS SAL_RK FROM emp)
WHERE sal= SAL_RK;

SELECT deptno, ename, sal
FROM (SELECT deptno, ename, sal, MAX(sal) OVER (PARTITION BY deptno) as mgr_max
      FROM emp)
WHERE sal = mgr_max;      

SELECT deptno, ename, hiredate, sal, MIN(sal) OVER(PARTITION BY deptno ORDER BY hiredate)
FROM emp;

SELECT deptno, ename, hiredate, sal, MIN(sal) OVER(ORDER BY ename)
FROM emp;

SELECT deptno, ename, hiredate, sal, MIN(sal) OVER()
FROM emp;
--ROWS BETWEEN 1 PRECEDING AND 1 FOLLOWING->���Ʒ� 1ĭ���� ���ϰڴ�.->P.325
SELECT deptno, ename, hiredate, sal, ROUND(AVG(sal) OVER(PARTITION BY deptno ORDER BY hiredate 
                                              ROWS BETWEEN 1 PRECEDING AND 1 FOLLOWING)) AS dept_sum
FROM emp;                                              

SELECT ename, sal, COUNT(*) OVER(ORDER BY sal RANGE BETWEEN UNBOUNDED PRECEDING AND 150 FOLLOWING)as sum_cnt
FROM emp;
SELECT deptno, ename, sal, SUM(sal) OVER (PARTITION BY deptno ORDER BY sal 
                                          RANGE UNBOUNDED PRECEDING)deptno_sum
FROM emp;


SELECT B.DNAME, A.JOB, COUNT(*) AS EMP_CNT, SUM (A.SAL) AS SAL_SUM
FROM EMP A, DEPT B
WHERE B.DEPTNO = A.DEPTNO
GROUP BY B.DNAME, A.JOB
ORDER BY B.DNAME, A.JOB;

SELECT deptno, ename, sal,
LAST_VALUE(ename) OVER (PARTITION BY deptno ORDER BY sal DESC
rows BETWEEN CURRENT ROW AND unbounded FOLLOWING) as dept_rich
from emp;

SELECT deptno, ename, sal, 
  FIRST_VALUE(ename) OVER(PARTITION BY deptno ORDER BY sal DESC, ename
          ROWS UNBOUNDED PRECEDING) AS dept_rich
FROM emp;

SELECT ename, hiredate, sal, LAG(sal) OVER(ORDER BY hiredate) AS prev_sal
FROM emp
WHERE job = 'SALESMAN';

SELECT ename, hiredate, sal, LEAD(sal) OVER(ORDER BY hiredate)AS prev_sal
FROM emp 
WHERE job = 'SALESMAN';

SELECT ename, sal, ROUND(RATIO_TO_REPORT(sal) OVER (),2)AS p_r
FROM emp;

SELECT deptno, ename, sal, 
PERCENT_RANK() OVER(PARTITION BY deptno ORDER BY sal DESC) AS P_R
FROM emp;

SELECT deptno, ename, sal, 
(PERCENT_RANK() OVER(ORDER BY sal))*100 as p_r
FROM emp;

SELECT deptno, ename, sal,
CUME_DIST()OVER(PARTITION BY deptno ORDER BY sal) as c_dist
FROM emp;

SELECT ename, sal, NTILE(4) OVER (ORDER BY sal DESC)AS q_tile
FROM emp;

SELECT ename, sal, NTILE(4) OVER()AS q_tile
FROM emp;