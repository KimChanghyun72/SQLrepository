PL/SQL 프로시저가 성공적으로 완료되었습니다.

PL/SQL 프로시저가 성공적으로 완료되었습니다.

명령의 35 행에서 시작하는 중 오류 발생 -
DECLARE
  v_sum NUMBER;
BEGIN
  FOR i IN 1..10 LOOP
    v_sum := v_sum + i;
  END LOOP
END;
오류 보고 -
ORA-06550: line 7, column 1:
PLS-00103: Encountered the symbol "END" when expecting one of the following:

   ; <an identifier> <a double-quoted delimited-identifier>
The symbol ";" was substituted for "END" to continue.
06550. 00000 -  "line %s, column %s:\n%s"
*Cause:    Usually a PL/SQL compilation error.
*Action:
PL/SQL 프로시저가 성공적으로 완료되었습니다.

PL/SQL 프로시저가 성공적으로 완료되었습니다.

PL/SQL 프로시저가 성공적으로 완료되었습니다.



PL/SQL 프로시저가 성공적으로 완료되었습니다.



PL/SQL 프로시저가 성공적으로 완료되었습니다.

55

명령의 38 행에서 시작하는 중 오류 발생 -
DECLARE
  MAX NUMBER := 0;
BEGIN
  FOR i IN 1..10 LOOP
    MAX := MAX + i;
  END LOOP;
  DBMS_OUTPUT.PUT_LINE(MAX);
END;
오류 보고 -
ORA-06550: line 5, column 16:
PLS-00103: Encountered the symbol "+" when expecting one of the following:

   (
ORA-06550: line 7, column 27:
PLS-00103: Encountered the symbol ")" when expecting one of the following:

   (
06550. 00000 -  "line %s, column %s:\n%s"
*Cause:    Usually a PL/SQL compilation error.
*Action:
PL/SQL 프로시저가 성공적으로 완료되었습니다.

55

명령의 38 행에서 시작하는 중 오류 발생 -
DECLARE
  v_sum NUMBER := 0;
BEGIN
  FOR i IN 1..10 LOOP
  v_sum := v_sum + i;
  END LOOP;
  DBMS_OUTPUT.PUT_LINE(v_sum);
END;

BEGIN
  FOR i IN 1..5 LOOP
    FOR j IN 1....5 LOOP
      DBMS_OUTPUT.PUT_LINE(*);
    END LOOP;
  END LOOP;
END;
오류 보고 -
ORA-06550: line 10, column 1:
PLS-00103: Encountered the symbol "BEGIN" 
ORA-06550: line 12, column 15:
PLS-00103: Encountered the symbol "." when expecting one of the following:

   * & - + / at mod remainder rem .. <an exponent (**)> ||
   multiset
The symbol ".. was inserted before "." to continue.
ORA-06550: line 13, column 28:
PLS-00103: Encountered the symbol "*" when expecting one of the following:

   ( ) - + case mod new not null <an identifier>
   <a double-quoted delimited-identifier> <a bind variable>
   table continue avg count current exists max min p
06550. 00000 -  "line %s, column %s:\n%s"
*Cause:    Usually a PL/SQL compilation error.
*Action:
명령의 47 행에서 시작하는 중 오류 발생 -
BEGIN
  FOR i IN 1..5 LOOP
    FOR j IN 1....5 LOOP
      DBMS_OUTPUT.PUT_LINE(*);
    END LOOP;
  END LOOP;
END;
오류 보고 -
ORA-06550: line 3, column 15:
PLS-00103: Encountered the symbol "." when expecting one of the following:

   * & - + / at mod remainder rem .. <an exponent (**)> ||
   multiset
The symbol ".. was inserted before "." to continue.
ORA-06550: line 4, column 28:
PLS-00103: Encountered the symbol "*" when expecting one of the following:

   ( ) - + case mod new not null <an identifier>
   <a double-quoted delimited-identifier> <a bind variable>
   table continue avg count current exists max min pr
06550. 00000 -  "line %s, column %s:\n%s"
*Cause:    Usually a PL/SQL compilation error.
*Action:
명령의 47 행에서 시작하는 중 오류 발생 -
BEGIN
  FOR i IN 1..5 LOOP
    FOR j IN 1..5 LOOP
      DBMS_OUTPUT.PUT_LINE(*);
    END LOOP;
  END LOOP;
END;
오류 보고 -
ORA-06550: line 4, column 28:
PLS-00103: Encountered the symbol "*" when expecting one of the following:

   ( ) - + case mod new not null <an identifier>
   <a double-quoted delimited-identifier> <a bind variable>
   table continue avg count current exists max min prior sql
   stddev sum variance execute multiset the both leading
   trailing forall merge year month day hour minute second
   timezone_hour timezone_minute timezone_region timezone_abbr
   time timestamp interval date
   <a string literal with character set specification>
06550. 00000 -  "line %s, column %s:\n%s"
*Cause:    Usually a PL/SQL compilation error.
*Action:
PL/SQL 프로시저가 성공적으로 완료되었습니다.

*
*
*
*
*
*
*
*
*
*
*
*
*
*
*
*
*
*
*
*
*
*
*
*
*

PL/SQL 프로시저가 성공적으로 완료되었습니다.

PL/SQL 프로시저가 성공적으로 완료되었습니다.

PL/SQL 프로시저가 성공적으로 완료되었습니다.

*
*
*
*
*
*
*
*
*
*
*
*
*
*
*

PL/SQL 프로시저가 성공적으로 완료되었습니다.

*
**
***
****
*****

PL/SQL 프로시저가 성공적으로 완료되었습니다.

*
**
***
****
*****

명령의 56 행에서 시작하는 중 오류 발생 -
BEGIN
  FOR i IN 2..9 LOOP
    FOR j IN 1..9 LOOP
      DBMS_OUTPUT.PUT_LINT(i||'*'||j||'='||i*j);
    END LOOP;
  END LOOP;
END;
오류 보고 -
ORA-06550: line 4, column 19:
PLS-00302: component 'PUT_LINT' must be declared
ORA-06550: line 4, column 7:
PL/SQL: Statement ignored
06550. 00000 -  "line %s, column %s:\n%s"
*Cause:    Usually a PL/SQL compilation error.
*Action:
PL/SQL 프로시저가 성공적으로 완료되었습니다.

2*1=2
2*2=4
2*3=6
2*4=8
2*5=10
2*6=12
2*7=14
2*8=16
2*9=18
3*1=3
3*2=6
3*3=9
3*4=12
3*5=15
3*6=18
3*7=21
3*8=24
3*9=27
4*1=4
4*2=8
4*3=12
4*4=16
4*5=20
4*6=24
4*7=28
4*8=32
4*9=36
5*1=5
5*2=10
5*3=15
5*4=20
5*5=25
5*6=30
5*7=35
5*8=40
5*9=45
6*1=6
6*2=12
6*3=18
6*4=24
6*5=30
6*6=36
6*7=42
6*8=48
6*9=54
7*1=7
7*2=14
7*3=21
7*4=28
7*5=35
7*6=42
7*7=49
7*8=56
7*9=63
8*1=8
8*2=16
8*3=24
8*4=32
8*5=40
8*6=48
8*7=56
8*8=64
8*9=72
9*1=9
9*2=18
9*3=27
9*4=36
9*5=45
9*6=54
9*7=63
9*8=72
9*9=81

PL/SQL 프로시저가 성공적으로 완료되었습니다.

2단
2*1=2
2*2=4
2*3=6
2*4=8
2*5=10
2*6=12
2*7=14
2*8=16
2*9=18
3단
3*1=3
3*2=6
3*3=9
3*4=12
3*5=15
3*6=18
3*7=21
3*8=24
3*9=27
4단
4*1=4
4*2=8
4*3=12
4*4=16
4*5=20
4*6=24
4*7=28
4*8=32
4*9=36
5단
5*1=5
5*2=10
5*3=15
5*4=20
5*5=25
5*6=30
5*7=35
5*8=40
5*9=45
6단
6*1=6
6*2=12
6*3=18
6*4=24
6*5=30
6*6=36
6*7=42
6*8=48
6*9=54
7단
7*1=7
7*2=14
7*3=21
7*4=28
7*5=35
7*6=42
7*7=49
7*8=56
7*9=63
8단
8*1=8
8*2=16
8*3=24
8*4=32
8*5=40
8*6=48
8*7=56
8*8=64
8*9=72
9단
9*1=9
9*2=18
9*3=27
9*4=36
9*5=45
9*6=54
9*7=63
9*8=72
9*9=81

명령의 65 행에서 시작하는 중 오류 발생 -
DECLARE
  v_lastName employees.LAST_NAME%TYPE;
BEGIN
  SELECT last_name
  INTO v_lastName
  FROM employees;
END;
오류 보고 -
ORA-01422: exact fetch returns more than requested number of rows
ORA-06512: at line 4
01422. 00000 -  "exact fetch returns more than requested number of rows"
*Cause:    The number specified in exact fetch is less than the rows returned.
*Action:   Rewrite the query or change number of rows requested
명령의 75 행에서 시작하는 중 오류 발생 -
DECLARE
  v_HireDate DATE;
BEGIN
  SELECT HIRE_DATE
  INTO v_HireDate
  FROM employees; 
 END;
  
오류 보고 -
ORA-01422: exact fetch returns more than requested number of rows
ORA-06512: at line 4
01422. 00000 -  "exact fetch returns more than requested number of rows"
*Cause:    The number specified in exact fetch is less than the rows returned.
*Action:   Rewrite the query or change number of rows requested
명령의 74 행에서 시작하는 중 오류 발생 -
DECLARE
  v_HireDate DATE;
BEGIN
  SELECT HIRE_DATE
  INTO v_HireDate
  FROM employees; 
 END;
  
오류 보고 -
ORA-01422: exact fetch returns more than requested number of rows
ORA-06512: at line 4
01422. 00000 -  "exact fetch returns more than requested number of rows"
*Cause:    The number specified in exact fetch is less than the rows returned.
*Action:   Rewrite the query or change number of rows requested
PL/SQL 프로시저가 성공적으로 완료되었습니다.

명령의 74 행에서 시작하는 중 오류 발생 -
DECLARE
  v_HireDate DATE;
BEGIN
  SELECT HIRE_DATE
  INTO v_HireDate
  FROM employees
  WHERE employee_id = 100;
  
  IF EXTRACT(v_HireDate,'YEAR') > 2005
  THEN DBMS_OUTPUT.PUT_LINE('NEW EMPLOYEE');
  ELSE DBMS_OUTPUT.PUT_LINE('OLD EMPLOYEE');
  END IF;
 END;
오류 보고 -
ORA-06550: line 9, column 6:
PLS-00201: identifier 'EXTRACT' must be declared
ORA-06550: line 9, column 3:
PL/SQL: Statement ignored
06550. 00000 -  "line %s, column %s:\n%s"
*Cause:    Usually a PL/SQL compilation error.
*Action:
PL/SQL 프로시저가 성공적으로 완료되었습니다.

OLD EMPLOYEE

PL/SQL 프로시저가 성공적으로 완료되었습니다.

87/06/17
OLD EMPLOYEE

명령의 90 행에서 시작하는 중 오류 발생 -
DECLARE
  v_HireDate DATE;
BEGIN
  SELECT HIRE_DATE
  INTO v_HireDate
  FROM employees
  WHERE employee_id = 100;
  DBMS_OUTPUT.PUT_LINE(v_HireDate);
  
  IF TO_NUMBER(EXTRACT(v_HireDate,YEAR)) > 2005
  THEN DBMS_OUTPUT.PUT_LINE('NEW EMPLOYEE');
  ELSE DBMS_OUTPUT.PUT_LINE('OLD EMPLOYEE');
  END IF;
 END;
오류 보고 -
ORA-06550: line 10, column 16:
PLS-00201: identifier 'EXTRACT' must be declared
ORA-06550: line 10, column 3:
PL/SQL: Statement ignored
06550. 00000 -  "line %s, column %s:\n%s"
*Cause:    Usually a PL/SQL compilation error.
*Action:
명령의 90 행에서 시작하는 중 오류 발생 -
DECLARE
  v_HireDate DATE;
BEGIN
  SELECT HIRE_DATE
  INTO v_HireDate
  FROM employees
  WHERE employee_id = 100;
  DBMS_OUTPUT.PUT_LINE(v_HireDate);
  
  IF EXTRACT(v_HireDate,YEAR) > '2005'
  THEN DBMS_OUTPUT.PUT_LINE('NEW EMPLOYEE');
  ELSE DBMS_OUTPUT.PUT_LINE('OLD EMPLOYEE');
  END IF;
 END;
오류 보고 -
ORA-06550: line 10, column 6:
PLS-00201: identifier 'EXTRACT' must be declared
ORA-06550: line 10, column 3:
PL/SQL: Statement ignored
06550. 00000 -  "line %s, column %s:\n%s"
*Cause:    Usually a PL/SQL compilation error.
*Action:
명령의 90 행에서 시작하는 중 오류 발생 -
DECLARE
  v_HireDate DATE;
BEGIN
  SELECT HIRE_DATE
  INTO v_HireDate
  FROM employees
  WHERE employee_id = 100;
  DBMS_OUTPUT.PUT_LINE(v_HireDate);
  
  v_HireDate:=EXTRACT(v_HireDate, YEAR);
  IF v_HireDate,YEAR > '2005'
  THEN DBMS_OUTPUT.PUT_LINE('NEW EMPLOYEE');
  ELSE DBMS_OUTPUT.PUT_LINE('OLD EMPLOYEE');
  END IF;
 END;
오류 보고 -
ORA-06550: line 11, column 16:
PLS-00103: Encountered the symbol "," when expecting one of the following:

   . ( * @ % & = - + < / > at in is mod remainder not rem then
   <an exponent (**)> <> or != or ~= >= <= <> and or like like2
   like4 likec between || multiset member submultiset
06550. 00000 -  "line %s, column %s:\n%s"
*Cause:    Usually a PL/SQL compilation error.
*Action:
명령의 90 행에서 시작하는 중 오류 발생 -
DECLARE
  v_HireDate DATE;
BEGIN
  SELECT HIRE_DATE
  INTO v_HireDate
  FROM employees
  WHERE employee_id = 100;
  DBMS_OUTPUT.PUT_LINE(v_HireDate);
  
  v_HireDate:=EXTRACT(v_HireDate, YEAR);
  IF v_HireDate > '2005'
  THEN DBMS_OUTPUT.PUT_LINE('NEW EMPLOYEE');
  ELSE DBMS_OUTPUT.PUT_LINE('OLD EMPLOYEE');
  END IF;
 END;
오류 보고 -
ORA-06550: line 10, column 15:
PLS-00201: identifier 'EXTRACT' must be declared
ORA-06550: line 10, column 3:
PL/SQL: Statement ignored
06550. 00000 -  "line %s, column %s:\n%s"
*Cause:    Usually a PL/SQL compilation error.
*Action:
명령의 90 행에서 시작하는 중 오류 발생 -
DECLARE
  v_empid employees.employee_id%TYPE;
  v_dept_name departments.department_name%TYPE;
  v_job_id employees.job_id%TYPE;
  v_salary employees.salary%TYPE;
  v_ann_sal employees.salary%TYPE;
BEGIN
  SELECT D.department_name, E.job_id, E.salary, (E.salary*NVL(E.commission_pct,0)*12)AS ann_sal
  INTO v_dept_name, v_job_id, v_salary, v_ann_sal
  FROM employees E, departments D
  WHERE E,department_id = D.department_id
  AND E.employee_id = 100;
  DBMS_OUTPUT.PUT_LINE(v_dept_name||', '||v_job_id||','||v_salary||','||v_ann_sal);
END;
오류 보고 -
ORA-06550: line 11, column 10:
PL/SQL: ORA-00920: invalid relational operator
ORA-06550: line 8, column 3:
PL/SQL: SQL Statement ignored
06550. 00000 -  "line %s, column %s:\n%s"
*Cause:    Usually a PL/SQL compilation error.
*Action:
PL/SQL 프로시저가 성공적으로 완료되었습니다.

Executive, AD_PRES,28800,0

PL/SQL 프로시저가 성공적으로 완료되었습니다.

87/06/17
OLD EMPLOYEE

이전:DECLARE
  v_input employees.employee_id%TYPE;
  v_empid employees.employee_id%TYPE;
  v_dept_name departments.department_name%TYPE;
  v_job_id employees.job_id%TYPE;
  v_salary employees.salary%TYPE;
  v_ann_sal employees.salary%TYPE;
BEGIN
  SELECT D.department_name, E.job_id, E.salary, (E.salary*NVL(E.commission_pct,0)*12)AS ann_sal
  INTO v_dept_name, v_job_id, v_salary, v_ann_sal
  FROM employees E, departments D
  WHERE E.department_id = D.department_id
  AND E.employee_id = &v_input;
  DBMS_OUTPUT.PUT_LINE(v_dept_name||', '||v_job_id||','||v_salary||','||v_ann_sal);
END;
신규:DECLARE
  v_input employees.employee_id%TYPE;
  v_empid employees.employee_id%TYPE;
  v_dept_name departments.department_name%TYPE;
  v_job_id employees.job_id%TYPE;
  v_salary employees.salary%TYPE;
  v_ann_sal employees.salary%TYPE;
BEGIN
  SELECT D.department_name, E.job_id, E.salary, (E.salary*NVL(E.commission_pct,0)*12)AS ann_sal
  INTO v_dept_name, v_job_id, v_salary, v_ann_sal
  FROM employees E, departments D
  WHERE E.department_id = D.department_id
  AND E.employee_id = 100;
  DBMS_OUTPUT.PUT_LINE(v_dept_name||', '||v_job_id||','||v_salary||','||v_ann_sal);
END;

PL/SQL 프로시저가 성공적으로 완료되었습니다.

Executive, AD_PRES,28800,0

이전:DECLARE
  v_input employees.employee_id%TYPE;
  v_empid employees.employee_id%TYPE;
  v_dept_name departments.department_name%TYPE;
  v_job_id employees.job_id%TYPE;
  v_salary employees.salary%TYPE;
  v_ann_sal employees.salary%TYPE;
BEGIN
  SELECT D.department_name, E.job_id, E.salary, (E.salary*(1+NVL(E.commission_pct,0))*12)AS ann_sal
  INTO v_dept_name, v_job_id, v_salary, v_ann_sal
  FROM employees E, departments D
  WHERE E.department_id = D.department_id
  AND E.employee_id = &v_input;
  DBMS_OUTPUT.PUT_LINE(v_dept_name||', '||v_job_id||','||v_salary||','||v_ann_sal);
END;
신규:DECLARE
  v_input employees.employee_id%TYPE;
  v_empid employees.employee_id%TYPE;
  v_dept_name departments.department_name%TYPE;
  v_job_id employees.job_id%TYPE;
  v_salary employees.salary%TYPE;
  v_ann_sal employees.salary%TYPE;
BEGIN
  SELECT D.department_name, E.job_id, E.salary, (E.salary*(1+NVL(E.commission_pct,0))*12)AS ann_sal
  INTO v_dept_name, v_job_id, v_salary, v_ann_sal
  FROM employees E, departments D
  WHERE E.department_id = D.department_id
  AND E.employee_id = 100;
  DBMS_OUTPUT.PUT_LINE(v_dept_name||', '||v_job_id||','||v_salary||','||v_ann_sal);
END;

PL/SQL 프로시저가 성공적으로 완료되었습니다.

Executive, AD_PRES,28800,345600

대체 취소
대체 취소
대체 취소
이전:DECLARE
  v_input NUMBER;
BEGIN
  SELECT SUBSTR(last_name,1,3)||'***'
  FROM employees 
  WHERE employee_id = &v_input;
END;
신규:DECLARE
  v_input NUMBER;
BEGIN
  SELECT SUBSTR(last_name,1,3)||'***'
  FROM employees 
  WHERE employee_id = 100;
END;

명령의 125 행에서 시작하는 중 오류 발생 -
DECLARE
  v_input NUMBER;
BEGIN
  SELECT SUBSTR(last_name,1,3)||'***'
  FROM employees 
  WHERE employee_id = &v_input;
END;
오류 보고 -
ORA-06550: line 4, column 3:
PLS-00428: an INTO clause is expected in this SELECT statement
06550. 00000 -  "line %s, column %s:\n%s"
*Cause:    Usually a PL/SQL compilation error.
*Action:
이전:DECLARE
  v_input NUMBER;
  v_emp_name employees.last_name%TYPE;
BEGIN
  SELECT SUBSTR(last_name,1,3)||'***'
  INTO v_emp_name
  FROM employees 
  WHERE employee_id = &v_input;
END;
신규:DECLARE
  v_input NUMBER;
  v_emp_name employees.last_name%TYPE;
BEGIN
  SELECT SUBSTR(last_name,1,3)||'***'
  INTO v_emp_name
  FROM employees 
  WHERE employee_id = 100;
END;

PL/SQL 프로시저가 성공적으로 완료되었습니다.

이전:DECLARE
  v_input NUMBER;
  v_emp_name employees.last_name%TYPE;
BEGIN
  SELECT SUBSTR(last_name,1,3)||'***'
  INTO v_emp_name
  FROM employees 
  WHERE employee_id = &v_input;
  
  DBMS_OUTPUT.PUT_LINE(v_emp_name);
END;
신규:DECLARE
  v_input NUMBER;
  v_emp_name employees.last_name%TYPE;
BEGIN
  SELECT SUBSTR(last_name,1,3)||'***'
  INTO v_emp_name
  FROM employees 
  WHERE employee_id = 100;
  
  DBMS_OUTPUT.PUT_LINE(v_emp_name);
END;

PL/SQL 프로시저가 성공적으로 완료되었습니다.

Kin***

이전:DECLARE
  v_input NUMBER;
  v_emp_name employees.last_name%TYPE;
BEGIN
  SELECT SUBSTR(last_name,1,-3)||'***'
  INTO v_emp_name
  FROM employees 
  WHERE employee_id = &v_input;
  
  DBMS_OUTPUT.PUT_LINE(v_emp_name);
END;
신규:DECLARE
  v_input NUMBER;
  v_emp_name employees.last_name%TYPE;
BEGIN
  SELECT SUBSTR(last_name,1,-3)||'***'
  INTO v_emp_name
  FROM employees 
  WHERE employee_id = 100;
  
  DBMS_OUTPUT.PUT_LINE(v_emp_name);
END;

PL/SQL 프로시저가 성공적으로 완료되었습니다.

***

이전:DECLARE
  v_input NUMBER;
  v_emp_name employees.last_name%TYPE;
BEGIN
  SELECT SUBSTR(last_name,1,LENGTH(last_name)-3)||'***'
  INTO v_emp_name
  FROM employees 
  WHERE employee_id = &v_input;
  
  DBMS_OUTPUT.PUT_LINE(v_emp_name);
END;
신규:DECLARE
  v_input NUMBER;
  v_emp_name employees.last_name%TYPE;
BEGIN
  SELECT SUBSTR(last_name,1,LENGTH(last_name)-3)||'***'
  INTO v_emp_name
  FROM employees 
  WHERE employee_id = 100;
  
  DBMS_OUTPUT.PUT_LINE(v_emp_name);
END;

PL/SQL 프로시저가 성공적으로 완료되었습니다.

K***

대체 취소
대체 취소
이전:DECLARE
  v_input NUMBER;
  v_emp_name employees.last_name%TYPE;
BEGIN
  SELECT SUBSTR(last_name,1,LENGTH(last_name)-3)||'***'
  INTO v_emp_name
  FROM employees 
  WHERE employee_id = &v_input;
  
  DBMS_OUTPUT.PUT_LINE(v_emp_name);
END;
신규:DECLARE
  v_input NUMBER;
  v_emp_name employees.last_name%TYPE;
BEGIN
  SELECT SUBSTR(last_name,1,LENGTH(last_name)-3)||'***'
  INTO v_emp_name
  FROM employees 
  WHERE employee_id = 201;
  
  DBMS_OUTPUT.PUT_LINE(v_emp_name);
END;

PL/SQL 프로시저가 성공적으로 완료되었습니다.

Hartst***

이전:DECLARE
  v_input NUMBER;
  v_emp_name employees.last_name%TYPE;
BEGIN
  SELECT REPLACE(last_name, SUBSTR(last_name, 3,2),'**')
  INTO v_emp_name
  FROM employees 
  WHERE employee_id = &v_input;
  
  DBMS_OUTPUT.PUT_LINE(v_emp_name);
END;
신규:DECLARE
  v_input NUMBER;
  v_emp_name employees.last_name%TYPE;
BEGIN
  SELECT REPLACE(last_name, SUBSTR(last_name, 3,2),'**')
  INTO v_emp_name
  FROM employees 
  WHERE employee_id = 201;
  
  DBMS_OUTPUT.PUT_LINE(v_emp_name);
END;

PL/SQL 프로시저가 성공적으로 완료되었습니다.

Ha**stein

명령의 153 행에서 시작하는 중 오류 발생 -
BEGIN
  FOR i IN 2..9 LOOP
    FOR j IN 1..9 LOOP
      IF i % mod = 0 THEN
        DBMS_OUTPUT.PUT_LINE(i||'*'||j||'='||i*j);
      END IF;
    END LOOP;
  END LOOP;
END;
오류 보고 -
ORA-06550: line 4, column 14:
PLS-00208: identifier 'MOD' is not a legal cursor attribute
ORA-06550: line 4, column 7:
PL/SQL: Statement ignored
06550. 00000 -  "line %s, column %s:\n%s"
*Cause:    Usually a PL/SQL compilation error.
*Action:
PL/SQL 프로시저가 성공적으로 완료되었습니다.

2*1=2
2*2=4
2*3=6
2*4=8
2*5=10
2*6=12
2*7=14
2*8=16
2*9=18
4*1=4
4*2=8
4*3=12
4*4=16
4*5=20
4*6=24
4*7=28
4*8=32
4*9=36
6*1=6
6*2=12
6*3=18
6*4=24
6*5=30
6*6=36
6*7=42
6*8=48
6*9=54
8*1=8
8*2=16
8*3=24
8*4=32
8*5=40
8*6=48
8*7=56
8*8=64
8*9=72
10*1=10
10*2=20
10*3=30
10*4=40
10*5=50
10*6=60
10*7=70
10*8=80
10*9=90

명령의 154 행에서 시작하는 중 오류 발생 -
BEGIN
  FOR i IN 1..10 LOOP
    FOR j IN 1..9 LOOP
      IF mod(i,2)=0 THEN
        DBMS_OUTPUT.PUT_LINE(i||'*'||j||'='||i*j);
      END IF;
    END LOOP;
  END LOOP;
END;

--2번
DECLARE
  v_point VARCHAR2(10):='*****';
BEGIN
  FOR i IN 1..5 LOOP
    DBMS_OUTPUT.PUT_LINE(v_point);
  END LOOP;
END;
오류 보고 -
ORA-06550: line 12, column 1:
PLS-00103: Encountered the symbol "DECLARE" 
ORA-06550: line 18, column 4:
PLS-00103: Encountered the symbol "end-of-file" when expecting one of the following:

   ( begin case declare end exception exit for goto if loop mod
   null pragma raise return select update while with
   <an identifier> <a double-quoted
06550. 00000 -  "line %s, column %s:\n%s"
*Cause:    Usually a PL/SQL compilation error.
*Action:
PL/SQL 프로시저가 성공적으로 완료되었습니다.

*****
*****
*****
*****
*****

PL/SQL 프로시저가 성공적으로 완료되었습니다.

*****
****
***
**
*

대체 취소
이전:DECLARE
  v_empid employees.employee_id%TYPE;
  v_salary employees.salary%TYPE;
  v_input1 employees.employee_id%TYPE;
  v_input2 employees.salary%TYPE;
BEGIN
  v_empid = &v_input1;
  v_salary = &v_input2;
  UPDATE employees
  SET salary = v_salary
  WHERE employee_id = v_empid;
END;
신규:DECLARE
  v_empid employees.employee_id%TYPE;
  v_salary employees.salary%TYPE;
  v_input1 employees.employee_id%TYPE;
  v_input2 employees.salary%TYPE;
BEGIN
  v_empid = 200;
  v_salary = 5200;
  UPDATE employees
  SET salary = v_salary
  WHERE employee_id = v_empid;
END;

명령의 175 행에서 시작하는 중 오류 발생 -
DECLARE
  v_empid employees.employee_id%TYPE;
  v_salary employees.salary%TYPE;
  v_input1 employees.employee_id%TYPE;
  v_input2 employees.salary%TYPE;
BEGIN
  v_empid = &v_input1;
  v_salary = &v_input2;
  UPDATE employees
  SET salary = v_salary
  WHERE employee_id = v_empid;
END;
오류 보고 -
ORA-06550: line 7, column 11:
PLS-00103: Encountered the symbol "=" when expecting one of the following:

   := . ( @ % ;
06550. 00000 -  "line %s, column %s:\n%s"
*Cause:    Usually a PL/SQL compilation error.
*Action:
대체 취소
이전:DECLARE
  v_empid employees.employee_id%TYPE;
  v_salary employees.salary%TYPE;
  v_input1 employees.employee_id%TYPE;
  v_input2 employees.salary%TYPE;
BEGIN
  v_empid := &v_input1;
  v_salary := &v_input2;
  
  UPDATE employees
  SET salary = v_salary
  WHERE employee_id = v_empid;
END;
신규:DECLARE
  v_empid employees.employee_id%TYPE;
  v_salary employees.salary%TYPE;
  v_input1 employees.employee_id%TYPE;
  v_input2 employees.salary%TYPE;
BEGIN
  v_empid := 200;
  v_salary := 5200;
  
  UPDATE employees
  SET salary = v_salary
  WHERE employee_id = v_empid;
END;

PL/SQL 프로시저가 성공적으로 완료되었습니다.

이전:DECLARE
  v_number VARCHAR2(13);
  v_jumin VARCHAR2(14);
  v_input VARCHAR2(13);
BEGIN
  v_number := &v_input;
  v_jumin := SUBSTR(v_number,1,6)||'-'||SUBSTR(v_number,-1,7)
  DBMS_OUTPUT.PUT_LINE(v_jumin);
END;
신규:DECLARE
  v_number VARCHAR2(13);
  v_jumin VARCHAR2(14);
  v_input VARCHAR2(13);
BEGIN
  v_number := 1234567890123;
  v_jumin := SUBSTR(v_number,1,6)||'-'||SUBSTR(v_number,-1,7)
  DBMS_OUTPUT.PUT_LINE(v_jumin);
END;

명령의 191 행에서 시작하는 중 오류 발생 -
DECLARE
  v_number VARCHAR2(13);
  v_jumin VARCHAR2(14);
  v_input VARCHAR2(13);
BEGIN
  v_number := &v_input;
  v_jumin := SUBSTR(v_number,1,6)||'-'||SUBSTR(v_number,-1,7)
  DBMS_OUTPUT.PUT_LINE(v_jumin);
END;
  
오류 보고 -
ORA-06550: line 8, column 3:
PLS-00103: Encountered the symbol "DBMS_OUTPUT" when expecting one of the following:

   . ( * % & = - + ; < / > at in is mod remainder not rem
   <an exponent (**)> <> or != or ~= >= <= <> and or like like2
   like4 likec between || member submultiset
The symbol "." was substituted for "DBMS_OUTPUT" to continue.
06550. 00000 -  "line %s, column %s:\n%s"
*Cause:    Usually a PL/SQL compilation error.
*Action:
이전:DECLARE
  v_number VARCHAR2(13);
  v_jumin VARCHAR2(14);
  v_input VARCHAR2(13);
BEGIN
  v_number := &v_input;
  v_jumin := SUBSTR(v_number,1,6)||'-'||SUBSTR(v_number,-1,7);
  DBMS_OUTPUT.PUT_LINE(v_jumin);
END;
신규:DECLARE
  v_number VARCHAR2(13);
  v_jumin VARCHAR2(14);
  v_input VARCHAR2(13);
BEGIN
  v_number := 1234567890123;
  v_jumin := SUBSTR(v_number,1,6)||'-'||SUBSTR(v_number,-1,7);
  DBMS_OUTPUT.PUT_LINE(v_jumin);
END;

PL/SQL 프로시저가 성공적으로 완료되었습니다.

123456-3

이전:DECLARE
  v_number VARCHAR2(13);
  v_jumin VARCHAR2(14);
  v_input VARCHAR2(13);
BEGIN
  v_number := &v_input;
  v_jumin := SUBSTR(v_number,1,6)||'-'||SUBSTR(v_number,-7,13);
  DBMS_OUTPUT.PUT_LINE(v_jumin);
END;
신규:DECLARE
  v_number VARCHAR2(13);
  v_jumin VARCHAR2(14);
  v_input VARCHAR2(13);
BEGIN
  v_number := 1234567890123;
  v_jumin := SUBSTR(v_number,1,6)||'-'||SUBSTR(v_number,-7,13);
  DBMS_OUTPUT.PUT_LINE(v_jumin);
END;

PL/SQL 프로시저가 성공적으로 완료되었습니다.

123456-7890123

이전:DECLARE
  v_number VARCHAR2(13);
  v_jumin VARCHAR2(14);
  v_input VARCHAR2(13);
BEGIN
  v_number := &v_input;
  v_jumin := SUBSTR(v_number,1,6)||'-'||SUBSTR(SUBSTR(v_number,-7,13),1,1)||'******';
  DBMS_OUTPUT.PUT_LINE(v_jumin);
END;
신규:DECLARE
  v_number VARCHAR2(13);
  v_jumin VARCHAR2(14);
  v_input VARCHAR2(13);
BEGIN
  v_number := 1234567890123;
  v_jumin := SUBSTR(v_number,1,6)||'-'||SUBSTR(SUBSTR(v_number,-7,13),1,1)||'******';
  DBMS_OUTPUT.PUT_LINE(v_jumin);
END;

PL/SQL 프로시저가 성공적으로 완료되었습니다.

123456-7******

이전:DECLARE
  v_number VARCHAR2(13);
  v_jumin VARCHAR2(14);
  v_input VARCHAR2(13);
BEGIN
  v_number := &v_input;
  v_jumin := SUBSTR(v_number,1,6)||'-'||SUBSTR(v_number,7,7)||'******';
  DBMS_OUTPUT.PUT_LINE(v_jumin);
END;
신규:DECLARE
  v_number VARCHAR2(13);
  v_jumin VARCHAR2(14);
  v_input VARCHAR2(13);
BEGIN
  v_number := 1234567890123;
  v_jumin := SUBSTR(v_number,1,6)||'-'||SUBSTR(v_number,7,7)||'******';
  DBMS_OUTPUT.PUT_LINE(v_jumin);
END;

명령의 191 행에서 시작하는 중 오류 발생 -
DECLARE
  v_number VARCHAR2(13);
  v_jumin VARCHAR2(14);
  v_input VARCHAR2(13);
BEGIN
  v_number := &v_input;
  v_jumin := SUBSTR(v_number,1,6)||'-'||SUBSTR(v_number,7,7)||'******';
  DBMS_OUTPUT.PUT_LINE(v_jumin);
END;
  
오류 보고 -
ORA-06502: PL/SQL: numeric or value error: character string buffer too small
ORA-06512: at line 7
06502. 00000 -  "PL/SQL: numeric or value error%s"
*Cause:    An arithmetic, numeric, string, conversion, or constraint error
           occurred. For example, this error occurs if an attempt is made to
           assign the value NULL to a variable declared NOT NULL, or if an
           attempt is made to assign an integer larger than 99 to a variable
           declared NUMBER(2).
*Action:   Change the data, how it is manipulated, or how it is declared so
           that values do not violate constraints.
이전:DECLARE
  v_number VARCHAR2(13);
  v_jumin VARCHAR2(14);
  v_input VARCHAR2(13);
BEGIN
  v_number := &v_input;
  v_jumin := SUBSTR(v_number,1,6)||'-'||SUBSTR(v_number,7,1)||'******';
  DBMS_OUTPUT.PUT_LINE(v_jumin);
END;
신규:DECLARE
  v_number VARCHAR2(13);
  v_jumin VARCHAR2(14);
  v_input VARCHAR2(13);
BEGIN
  v_number := 1234567890123;
  v_jumin := SUBSTR(v_number,1,6)||'-'||SUBSTR(v_number,7,1)||'******';
  DBMS_OUTPUT.PUT_LINE(v_jumin);
END;

PL/SQL 프로시저가 성공적으로 완료되었습니다.

123456-7******

명령의 154 행에서 시작하는 중 오류 발생 -
BEGIN
  FOR i IN 1..10 LOOP
    IF mod(i,2)=0 THEN
      DBMS_OUTPUT.PUT_LINE(i||'단');
    FOR j IN 1..9 LOOP
      IF mod(i,2)=0 THEN
        DBMS_OUTPUT.PUT_LINE(i||'*'||j||'='||i*j);
      END IF;
    END LOOP;
  END LOOP;
END;
오류 보고 -
ORA-06550: line 10, column 7:
PLS-00103: Encountered the symbol "LOOP" when expecting one of the following:

   if
06550. 00000 -  "line %s, column %s:\n%s"
*Cause:    Usually a PL/SQL compilation error.
*Action:
명령의 154 행에서 시작하는 중 오류 발생 -
BEGIN
  FOR i IN 1..10 LOOP
    IF mod(i,2)=0 THEN
      DBMS_OUTPUT.PUT_LINE(i||'단');
    END LOOP;
    FOR j IN 1..9 LOOP
      IF mod(i,2)=0 THEN
        DBMS_OUTPUT.PUT_LINE(i||'*'||j||'='||i*j);
      END IF;
    END LOOP;
  END LOOP;
END;
오류 보고 -
ORA-06550: line 5, column 9:
PLS-00103: Encountered the symbol "LOOP" when expecting one of the following:

   if
06550. 00000 -  "line %s, column %s:\n%s"
*Cause:    Usually a PL/SQL compilation error.
*Action:
PL/SQL 프로시저가 성공적으로 완료되었습니다.

2단
2*1=2
2*2=4
2*3=6
2*4=8
2*5=10
2*6=12
2*7=14
2*8=16
2*9=18
4단
4*1=4
4*2=8
4*3=12
4*4=16
4*5=20
4*6=24
4*7=28
4*8=32
4*9=36
6단
6*1=6
6*2=12
6*3=18
6*4=24
6*5=30
6*6=36
6*7=42
6*8=48
6*9=54
8단
8*1=8
8*2=16
8*3=24
8*4=32
8*5=40
8*6=48
8*7=56
8*8=64
8*9=72
10단
10*1=10
10*2=20
10*3=30
10*4=40
10*5=50
10*6=60
10*7=70
10*8=80
10*9=90

명령의 154 행에서 시작하는 중 오류 발생 -
BEGIN
  FOR i IN 1..10 LOOP
    IF mod(i,2)=0 THEN
      DBMS_OUTPUT.PUT_LINE(i||'단');
        FOR j IN 1..9 LOOP
          DBMS_OUTPUT.PUT_LINE(i||'*'||j||'='||i*j);
      END IF;
    END LOOP;
  END LOOP;
END;
오류 보고 -
ORA-06550: line 7, column 11:
PLS-00103: Encountered the symbol "IF" when expecting one of the following:

   loop
06550. 00000 -  "line %s, column %s:\n%s"
*Cause:    Usually a PL/SQL compilation error.
*Action:
PL/SQL 프로시저가 성공적으로 완료되었습니다.

2단
2*1=2
2*2=4
2*3=6
2*4=8
2*5=10
2*6=12
2*7=14
2*8=16
2*9=18
4단
4*1=4
4*2=8
4*3=12
4*4=16
4*5=20
4*6=24
4*7=28
4*8=32
4*9=36
6단
6*1=6
6*2=12
6*3=18
6*4=24
6*5=30
6*6=36
6*7=42
6*8=48
6*9=54
8단
8*1=8
8*2=16
8*3=24
8*4=32
8*5=40
8*6=48
8*7=56
8*8=64
8*9=72
10단
10*1=10
10*2=20
10*3=30
10*4=40
10*5=50
10*6=60
10*7=70
10*8=80
10*9=90

PL/SQL 프로시저가 성공적으로 완료되었습니다.

2단
2*1=2
2*2=4
2*3=6
2*4=8
2*5=10
2*6=12
2*7=14
2*8=16
2*9=18
4단
4*1=4
4*2=8
4*3=12
4*4=16
4*5=20
4*6=24
4*7=28
4*8=32
4*9=36
6단
6*1=6
6*2=12
6*3=18
6*4=24
6*5=30
6*6=36
6*7=42
6*8=48
6*9=54
8단
8*1=8
8*2=16
8*3=24
8*4=32
8*5=40
8*6=48
8*7=56
8*8=64
8*9=72
10단
10*1=10
10*2=20
10*3=30
10*4=40
10*5=50
10*6=60
10*7=70
10*8=80
10*9=90

대체 취소
명령의 202 행에서 시작하는 중 오류 발생 -
BEGIN 
  FOR i IN 1..5 LOOP
    LPAD('*',i);
  END LOOP;
END;
오류 보고 -
ORA-06550: line 3, column 5:
PLS-00221: 'LPAD' is not a procedure or is undefined
ORA-06550: line 3, column 5:
PL/SQL: Statement ignored
06550. 00000 -  "line %s, column %s:\n%s"
*Cause:    Usually a PL/SQL compilation error.
*Action:
PL/SQL 프로시저가 성공적으로 완료되었습니다.

*
 *
  *
   *
    *

PL/SQL 프로시저가 성공적으로 완료되었습니다.

    *
   *
  *
 *
*

PL/SQL 프로시저가 성공적으로 완료되었습니다.

*****
****
***
**
*

PL/SQL 프로시저가 성공적으로 완료되었습니다.

****
***
**
*


PL/SQL 프로시저가 성공적으로 완료되었습니다.

****
***
**
*


PL/SQL 프로시저가 성공적으로 완료되었습니다.

*****
****
***
**
*

PL/SQL 프로시저가 성공적으로 완료되었습니다.

*****
*****
****
**


PL/SQL 프로시저가 성공적으로 완료되었습니다.

*****
****
**



PL/SQL 프로시저가 성공적으로 완료되었습니다.

*****
****
***
**
*

PL/SQL 프로시저가 성공적으로 완료되었습니다.

*****
*****
****
**


PL/SQL 프로시저가 성공적으로 완료되었습니다.

*****
*****
****
**


PL/SQL 프로시저가 성공적으로 완료되었습니다.

*****
****
**



PL/SQL 프로시저가 성공적으로 완료되었습니다.

*****
****
***
**
*

명령의 217 행에서 시작하는 중 오류 발생 -
DECLARE
  TYPE t_rec IS RECORD
  (v_sal number(8),
  v_minsal number(8) default 1000,
  v_hire_date employees.hire_date%type,
  v_recl emplouyees%rowtype);
  v_myrec t_rec;
BEGIN
   v_myrec.v_sal := v_myrec.v_minsal + 500;
   v_myrec.v_hire_date := sysdate;
   SELECT * INTO v_myrec.v_recl
      FROM employees WHERE employee_id = 100;
  DBMS_OUTPUT.PUT_LINE(v_myrec.v_recl.last_name ||' '||
  to_char(v_myrec.v_hire_date)||' '||to_char(v_myrec.v_sal));
END;
오류 보고 -
ORA-06550: line 6, column 10:
PLS-00201: identifier 'EMPLOUYEES' must be declared
ORA-06550: line 2, column 3:
PL/SQL: Item ignored
ORA-06550: line 11, column 18:
PLS-00320: the declaration of the type of this expression is incomplete or malformed
ORA-06550: line 12, column 7:
PL/SQL: ORA-00904: : invalid identifier
ORA-06550: line 11, column 4:
PL/SQL: SQL Statement ignored
ORA-06550: line 13, column 32:
PLS-00320: the declaration of the type of this expression is incomplete or malformed
ORA-06550: line 13, column 3:
PL/SQL: Statement ignored
06550. 00000 -  "line %s, column %s:\n%s"
*Cause:    Usually a PL/SQL compilation error.
*Action:
PL/SQL 프로시저가 성공적으로 완료되었습니다.

King 20/07/29 1500

명령의 217 행에서 시작하는 중 오류 발생 -
DECLARE
  TYPE t_rec IS RECORD
  (v_sal number(8),
  v_minsal number(8) default 1000,
  v_hire_date employees.hire_date%type,
  v_recl employees%rowtype);
  v_myrec t_rec;
BEGIN
   v_myrec.v_sal := v_myrec.v_minsal + 500;
   v_myrec.v_hire_date := sysdate;
   SELECT * INTO v_myrec.v_recl
      FROM employees WHERE employee_id = 100;
  DBMS_OUTPUT.PUT_LINE(v_myrec.v_recl.last_name ||' '||
  to_char(v_myrec.v_hire_date)||' '||to_char(v_myrec.v_sal));
END;

DESC EMPLOYEES;
오류 보고 -
ORA-06550: line 17, column 1:
PLS-00103: Encountered the symbol "DESC" 
06550. 00000 -  "line %s, column %s:\n%s"
*Cause:    Usually a PL/SQL compilation error.
*Action:
명령의 217 행에서 시작하는 중 오류 발생 -
DECLARE
  TYPE t_rec IS RECORD
  (v_sal number(8),
  v_minsal number(8) default 1000,
  v_hire_date employees.hire_date%type,
  v_recl employees%rowtype);
  v_myrec t_rec;
BEGIN
   v_myrec.v_sal := v_myrec.v_minsal + 500;
   v_myrec.v_hire_date := sysdate;
   SELECT * INTO v_myrec.v_recl
      FROM employees WHERE employee_id = 100;
  DBMS_OUTPUT.PUT_LINE(v_myrec.v_recl.last_name ||' '||
  to_char(v_myrec.v_hire_date)||' '||to_char(v_myrec.v_sal));
END;

DESC * FROM EMPLOYEES;
오류 보고 -
ORA-06550: line 17, column 1:
PLS-00103: Encountered the symbol "DESC" 
06550. 00000 -  "line %s, column %s:\n%s"
*Cause:    Usually a PL/SQL compilation error.
*Action:
명령의 217 행에서 시작하는 중 오류 발생 -
DECLARE
  TYPE t_rec IS RECORD
  (v_sal number(8),
  v_minsal number(8) default 1000,
  v_hire_date employees.hire_date%type,
  v_recl employees%rowtype);
  v_myrec t_rec;
BEGIN
   v_myrec.v_sal := v_myrec.v_minsal + 500;
   v_myrec.v_hire_date := sysdate;
   SELECT * INTO v_myrec.v_recl
      FROM employees WHERE employee_id = 100;
  DBMS_OUTPUT.PUT_LINE(v_myrec.v_recl.last_name ||' '||
  to_char(v_myrec.v_hire_date)||' '||to_char(v_myrec.v_sal));
END;

SELECT * FROM EMPLOYEES;
오류 보고 -
ORA-06550: line 17, column 1:
PLS-00103: Encountered the symbol "SELECT" 
06550. 00000 -  "line %s, column %s:\n%s"
*Cause:    Usually a PL/SQL compilation error.
*Action:
이름             널        유형           
-------------- -------- ------------ 
EMPLOYEE_ID    NOT NULL NUMBER(6)    
FIRST_NAME              VARCHAR2(20) 
LAST_NAME      NOT NULL VARCHAR2(25) 
EMAIL          NOT NULL VARCHAR2(25) 
PHONE_NUMBER            VARCHAR2(20) 
HIRE_DATE      NOT NULL DATE         
JOB_ID         NOT NULL VARCHAR2(10) 
SALARY                  NUMBER(8,2)  
COMMISSION_PCT          NUMBER(2,2)  
MANAGER_ID              NUMBER(6)    
DEPARTMENT_ID           NUMBER(4)    
PL/SQL 프로시저가 성공적으로 완료되었습니다.

King 20/07/29 1500

Table RETIRED_EMPS이(가) 생성되었습니다.

명령의 244 행에서 시작하는 중 오류 발생 -
drop date retired_emps
오류 보고 -
SQL 오류: ORA-00950: invalid DROP option
00950. 00000 -  "invalid DROP option"
*Cause:    
*Action:
Table RETIRED_EMPS이(가) 삭제되었습니다.

Table RETIRED_EMPS이(가) 생성되었습니다.

이름       널        유형           
-------- -------- ------------ 
EMPNO             NUMBER(6)    
ENAME    NOT NULL VARCHAR2(25) 
JOB      NOT NULL VARCHAR2(10) 
MGR               NUMBER(6)    
HIREDATE NOT NULL DATE         
LEAVEATE          DATE         
SAL               NUMBER(8,2)  
COMM              NUMBER(2,2)  
DEPTNO            NUMBER(4)    
명령의 236 행에서 시작하는 중 오류 발생 -
DECLARE
  v_employee_number number:=124;
  v_emp_rec employees%ROWTYPE;
BEGIN
  SELECT * INTO v_emp_rec FROM employees
  WHERE employee_id = v_employee_number;
  INSERT INTO retired_emps(empno, ename, job, mgr, hiredate, leavedate, sal, comm, deptno)
  VALUES (v_emp_rec.employee_id, v_emp_rec.last_name,
          v_emp_rec.job_id, v_emp_rec.manager_id,
          v_emp_rec.hire_date, SYSDATE,
          v_emp_rec.salary, v_emp_rec.commission_pct,
          v_emp_rec.department_id);
END;
오류 보고 -
ORA-06550: line 7, column 62:
PL/SQL: ORA-00904: "LEAVEDATE": invalid identifier
ORA-06550: line 7, column 3:
PL/SQL: SQL Statement ignored
06550. 00000 -  "line %s, column %s:\n%s"
*Cause:    Usually a PL/SQL compilation error.
*Action:
Table RETIRED_EMPS이(가) 삭제되었습니다.

Table RETIRED_EMPS이(가) 생성되었습니다.

Table RETIRED_EMPS이(가) 삭제되었습니다.

Table RETIRED_EMPS이(가) 생성되었습니다.

PL/SQL 프로시저가 성공적으로 완료되었습니다.

PL/SQL 프로시저가 성공적으로 완료되었습니다.

명령의 275 행에서 시작하는 중 오류 발생 -
DECLARE
  TYPE dept_table IS TABLE OF
        departments%ROWTYPE INDEX PLS_INTEGER;
  dept_table dept_table_type;
BEGIN
  SELECT * INTO dept_table(1) FROM departments
  WHERE department_id = 10;
  DBMS_OUTPUT.PUT_LINE(dept_table(1).department_id||','||
  dept_table(1).department_name|| ||
  dept_table(1).manager_id);
END;
오류 보고 -
ORA-06550: line 3, column 35:
PLS-00103: Encountered the symbol "PLS_INTEGER" when expecting one of the following:

   by
The symbol "by" was substituted for "PLS_INTEGER" to continue.
ORA-06550: line 9, column 35:
PLS-00103: Encountered the symbol "|" when expecting one of the following:

   ( - + case mod new null <an identifier>
   <a double-quoted delimited-identifier> <a bind variable>
   continue avg count current max min prior sql stddev sum
06550. 00000 -  "line %s, column %s:\n%s"
*Cause:    Usually a PL/SQL compilation error.
*Action:
명령의 275 행에서 시작하는 중 오류 발생 -
DECLARE
  TYPE dept_table IS TABLE OF
        departments%ROWTYPE INDEX PLS_INTEGER;
  dept_table dept_table_type;
BEGIN
  SELECT * INTO dept_table(1) FROM departments
  WHERE department_id = 10;
  DBMS_OUTPUT.PUT_LINE(dept_table(1).department_id|| ||
  dept_table(1).department_name|| ||
  dept_table(1).manager_id);
END;
오류 보고 -
ORA-06550: line 3, column 35:
PLS-00103: Encountered the symbol "PLS_INTEGER" when expecting one of the following:

   by
The symbol "by" was substituted for "PLS_INTEGER" to continue.
ORA-06550: line 8, column 54:
PLS-00103: Encountered the symbol "|" when expecting one of the following:

   ( - + case mod new null <an identifier>
   <a double-quoted delimited-identifier> <a bind variable>
   continue avg count current max min prior sql stddev sum
ORA-06550: line 9, column 35:
PLS-00103: Encountered the symbol "|" when expecting one of the following:

   ( - + case mod new null <an identifier>
   <a double-quoted delimited-identifier> <a bind variable>
   continue avg count current max min prior sql stddev sum
06550. 00000 -  "line %s, column %s:\n%s"
*Cause:    Usually a PL/SQL compilation error.
*Action:
명령의 275 행에서 시작하는 중 오류 발생 -
DECLARE
  TYPE dept_table IS TABLE OF
        departments%ROWTYPE INDEX BY PLS_INTEGER;
  dept_table dept_table_type;
BEGIN
  SELECT * INTO dept_table(1) FROM departments
  WHERE department_id = 10;
  DBMS_OUTPUT.PUT_LINE(dept_table(1).department_id||','||
  dept_table(1).department_name||','||
  dept_table(1).manager_id);
END;
오류 보고 -
ORA-06550: line 4, column 14:
PLS-00201: identifier 'DEPT_TABLE_TYPE' must be declared
ORA-06550: line 4, column 14:
PL/SQL: Item ignored
ORA-06550: line 6, column 17:
PLS-00371: at most one declaration for 'DEPT_TABLE' is permitted
ORA-06550: line 6, column 31:
PL/SQL: ORA-00904: : invalid identifier
ORA-06550: line 6, column 3:
PL/SQL: SQL Statement ignored
ORA-06550: line 8, column 24:
PLS-00371: at most one declaration for 'DEPT_TABLE' is permitted
ORA-06550: line 8, column 3:
PL/SQL: Statement ignored
06550. 00000 -  "line %s, column %s:\n%s"
*Cause:    Usually a PL/SQL compilation error.
*Action:
PL/SQL 프로시저가 성공적으로 완료되었습니다.

10,Administration,200

명령의 275 행에서 시작하는 중 오류 발생 -
DECLARE
  TYPE dept_table_type IS TABLE OF
        departments%ROWTYPE INDEX BY PLS_INTEGER;
  dept_table dept_table_type;
BEGIN
  SELECT * INTO dept_table(1) FROM departments
  WHERE department_id = 10;
  DBMS_OUTPUT.PUT_LINE(dept_table(1).department_id|| ||
  dept_table(1).department_name|| ||
  dept_table(1).manager_id);
END;
오류 보고 -
ORA-06550: line 8, column 54:
PLS-00103: Encountered the symbol "|" when expecting one of the following:

   ( - + case mod new null <an identifier>
   <a double-quoted delimited-identifier> <a bind variable>
   continue avg count current max min prior sql stddev sum
   variance execute forall merge time timestamp interval date
   <a string literal with character set specification>
   <a number> <a single-quoted SQL string> pipe
   <an alternatively-quoted string literal with character set specification>
   <an alternatively-quoted SQL
ORA-06550: line 9, column 35:
PLS-00103: Encountered the symbol "|" when expecting one of the following:

   ( - + case mod new null <an identifier>
   <a double-quoted delimited-identifier> <a bind variable>
   continue avg count current max min prior sql stddev sum
06550. 00000 -  "line %s, column %s:\n%s"
*Cause:    Usually a PL/SQL compilation error.
*Action:
PL/SQL 프로시저가 성공적으로 완료되었습니다.

10Administration200

PL/SQL 프로시저가 성공적으로 완료되었습니다.

10,Administration,200

명령의 275 행에서 시작하는 중 오류 발생 -
DECLARE
  TYPE dept_table_type IS TABLE OF
        departments%ROWTYPE INDEX BY PLS_INTEGER;
  dept_table dept_table_type;
BEGIN
  SELECT * INTO dept_table(5) FROM departments
  WHERE department_id = 30;
  DBMS_OUTPUT.PUT_LINE(dept_table(5).department_id||','||
  dept_table(5).department_name||','||
  dept_table(5).manager_id);
END;
오류 보고 -
ORA-01403: no data found
ORA-06512: at line 6
01403. 00000 -  "no data found"
*Cause:    No data was found from the objects.
*Action:   There was no data from the objects which may be due to end of fetch.
명령의 275 행에서 시작하는 중 오류 발생 -
DECLARE
  TYPE dept_table_type IS TABLE OF
        departments%ROWTYPE INDEX BY PLS_INTEGER;
  dept_table dept_table_type;
BEGIN
  SELECT * INTO dept_table(5) FROM departments
  WHERE department_id = 40;
  DBMS_OUTPUT.PUT_LINE(dept_table(5).department_id||','||
  dept_table(5).department_name||','||
  dept_table(5).manager_id);
END;
오류 보고 -
ORA-01403: no data found
ORA-06512: at line 6
01403. 00000 -  "no data found"
*Cause:    No data was found from the objects.
*Action:   There was no data from the objects which may be due to end of fetch.
PL/SQL 프로시저가 성공적으로 완료되었습니다.

60,IT,103

PL/SQL 프로시저가 성공적으로 완료되었습니다.

80,Sales,149

PL/SQL 프로시저가 성공적으로 완료되었습니다.

King
Kochhar
De Haan
Hunold
Ernst

PL/SQL 프로시저가 성공적으로 완료되었습니다.

28800
20400
20400
10800
7200

PL/SQL 프로시저가 성공적으로 완료되었습니다.

100
101
102
103
104

PL/SQL 프로시저가 성공적으로 완료되었습니다.

28800
20400
20400
10800
7200

명령의 289 행에서 시작하는 중 오류 발생 -
DECLARE
  TYPE emp_table_type IS TABLE OF
    employees%ROWTYPE INDEX BY PLS_INTEGER;
    
  my_emp_table  emp_table_type;
  max_count   NUMBER(3):=110;
BEGIN
  FOR i IN 100..max_count
  LOOP
    SELECT * INTO my_emp_table(i) FROM employees
    WHERE employee_id = i;
  END LOOP;
  FOR i IN my_emp_table.FIRST..my_emp_table.LAST
  LOOP
    DBMS_OUTPUT.PUT_LINE(my_emp_table(i).salary);
  END LOOP;
END;
오류 보고 -
ORA-01403: no data found
ORA-06512: at line 10
01403. 00000 -  "no data found"
*Cause:    No data was found from the objects.
*Action:   There was no data from the objects which may be due to end of fetch.
PL/SQL 프로시저가 성공적으로 완료되었습니다.

명령의 289 행에서 시작하는 중 오류 발생 -
DECLARE
  TYPE emp_table_type IS TABLE OF
    employees%ROWTYPE INDEX BY PLS_INTEGER;
    
  my_emp_table  emp_table_type;
  max_count   NUMBER(3):=110;
BEGIN
  FOR i IN 100..max_count
  LOOP
    SELECT * INTO my_emp_table(i) FROM employees
    WHERE employee_id = i;
    exception
    when no_data_found then null;
  END LOOP;
  FOR i IN my_emp_table.FIRST..my_emp_table.LAST
  LOOP
    DBMS_OUTPUT.PUT_LINE(my_emp_table(i).salary);
  END LOOP;
  
END;
오류 보고 -
ORA-06550: line 12, column 5:
PLS-00103: Encountered the symbol "EXCEPTION" when expecting one of the following:

   ( begin case declare end exit for goto if loop mod null
   pragma raise return select update while with <an identifier>
   <a double-quoted delimited-identifier> <a bind variable> <<
   continue close current delete fetch lock insert open rollback
   savepoint set sql execute commit forall merge pipe purge
ORA-06550: line 15, column 3:
PLS-00103: Encountered the symbol "FOR" when expecting one of the following:

   end not pragma final instantiable order overriding static
   member constructor map
ORA-06550: line 20, column 4:
PLS-00103: Encountered the symbol "end-of-file" when expecting one of the following:

   end not pragma final instantiable order overriding static
   member constructor map
06550. 00000 -  "line %s, column %s:\n%s"
*Cause:    Usually a PL/SQL compilation error.
*Action:
PL/SQL 프로시저가 성공적으로 완료되었습니다.

PL/SQL 프로시저가 성공적으로 완료되었습니다.

PL/SQL 프로시저가 성공적으로 완료되었습니다.

28800
20400
20400
10800
7200

PL/SQL 프로시저가 성공적으로 완료되었습니다.

50

PL/SQL 프로시저가 성공적으로 완료되었습니다.

One
Three
Minus Two
Zero
Hundred

명령의 324 행에서 시작하는 중 오류 발생 -
DECLARE
  TYPE test_table_type IS TABLE OF VARCHAR2(10)
    INDEX BY BINARY_INTEGER;
  test_table test_table_type;
BEGIN
  test_table(1):='One';
  test_table(3):='Three';
  test_table(-2):='Minus Two';
  test_table(0):='Zero';
  test_table(100):='Hundred';
  DBMS_OUTPUT.PUT_LINE(test_table(1));
  DBMS_OUTPUT.PUT_LINE(test_table(3));
  DBMS_OUTPUT.PUT_LINE(test_table(-2));
  DBMS_OUTPUT.PUT_LINE(test_table(0));
  DBMS_OUTPUT.PUT_LINE(test_table(100));
  test_table.DELETE(100);
  test_table.DELETE(1,3);
  test_table.DELETE;
  DBMS_OUTPUT.PUT_LINE(test_table(100));
END;
오류 보고 -
ORA-01403: no data found
ORA-06512: at line 19
01403. 00000 -  "no data found"
*Cause:    No data was found from the objects.
*Action:   There was no data from the objects which may be due to end of fetch.
One
Three
Minus Two
Zero
Hundred

명령의 324 행에서 시작하는 중 오류 발생 -
DECLARE
  TYPE test_table_type IS TABLE OF VARCHAR2(10)
    INDEX BY BINARY_INTEGER;
  test_table test_table_type;
BEGIN
  test_table(1):='One';
  test_table(3):='Three';
  test_table(-2):='Minus Two';
  test_table(0):='Zero';
  test_table(100):='Hundred';
  DBMS_OUTPUT.PUT_LINE(test_table(1));
  DBMS_OUTPUT.PUT_LINE(test_table(3));
  DBMS_OUTPUT.PUT_LINE(test_table(-2));
  DBMS_OUTPUT.PUT_LINE(test_table(0));
  DBMS_OUTPUT.PUT_LINE(test_table(100));
  test_table.DELETE(100);
  test_table.DELETE(1,3);
  test_table.DELETE;
  DBMS_OUTPUT.PUT_LINE(test_table(1));
END;
오류 보고 -
ORA-01403: no data found
ORA-06512: at line 19
01403. 00000 -  "no data found"
*Cause:    No data was found from the objects.
*Action:   There was no data from the objects which may be due to end of fetch.
One
Three
Minus Two
Zero
Hundred

명령의 324 행에서 시작하는 중 오류 발생 -
DECLARE
  TYPE test_table_type IS TABLE OF VARCHAR2(10)
    INDEX BY BINARY_INTEGER;
  test_table test_table_type;
BEGIN
  test_table(1):='One';
  test_table(3):='Three';
  test_table(-2):='Minus Two';
  test_table(0):='Zero';
  test_table(100):='Hundred';
  DBMS_OUTPUT.PUT_LINE(test_table(1));
  DBMS_OUTPUT.PUT_LINE(test_table(3));
  DBMS_OUTPUT.PUT_LINE(test_table(-2));
  DBMS_OUTPUT.PUT_LINE(test_table(0));
  DBMS_OUTPUT.PUT_LINE(test_table(100));
  test_table.DELETE(100);
  test_table.DELETE(1,3);
  test_table.DELETE;
  DBMS_OUTPUT.PUT_LINE(test_table(3));
END;
오류 보고 -
ORA-01403: no data found
ORA-06512: at line 19
01403. 00000 -  "no data found"
*Cause:    No data was found from the objects.
*Action:   There was no data from the objects which may be due to end of fetch.
One
Three
Minus Two
Zero
Hundred

명령의 324 행에서 시작하는 중 오류 발생 -
DECLARE
  TYPE test_table_type IS TABLE OF VARCHAR2(10)
    INDEX BY BINARY_INTEGER;
  test_table test_table_type;
BEGIN
  test_table(1):='One';
  test_table(3):='Three';
  test_table(-2):='Minus Two';
  test_table(0):='Zero';
  test_table(100):='Hundred';
  DBMS_OUTPUT.PUT_LINE(test_table(1));
  DBMS_OUTPUT.PUT_LINE(test_table(3));
  DBMS_OUTPUT.PUT_LINE(test_table(-2));
  DBMS_OUTPUT.PUT_LINE(test_table(0));
  DBMS_OUTPUT.PUT_LINE(test_table(100));
  test_table.DELETE(100);
  test_table.DELETE(1,3);
  test_table.DELETE;
  DBMS_OUTPUT.PUT_LINE(test_table(-2));
END;
오류 보고 -
ORA-01403: no data found
ORA-06512: at line 19
01403. 00000 -  "no data found"
*Cause:    No data was found from the objects.
*Action:   There was no data from the objects which may be due to end of fetch.
One
Three
Minus Two
Zero
Hundred

명령의 324 행에서 시작하는 중 오류 발생 -
DECLARE
  TYPE test_table_type IS TABLE OF VARCHAR2(10)
    INDEX BY BINARY_INTEGER;
  test_table test_table_type;
BEGIN
  test_table(1):='One';
  test_table(3):='Three';
  test_table(-2):='Minus Two';
  test_table(0):='Zero';
  test_table(100):='Hundred';
  DBMS_OUTPUT.PUT_LINE(test_table(1));
  DBMS_OUTPUT.PUT_LINE(test_table(3));
  DBMS_OUTPUT.PUT_LINE(test_table(-2));
  DBMS_OUTPUT.PUT_LINE(test_table(0));
  DBMS_OUTPUT.PUT_LINE(test_table(100));
  test_table.DELETE(100);
  test_table.DELETE(1,3);
  test_table.DELETE;
  DBMS_OUTPUT.PUT_LINE(test_table(0));
END;
오류 보고 -
ORA-01403: no data found
ORA-06512: at line 19
01403. 00000 -  "no data found"
*Cause:    No data was found from the objects.
*Action:   There was no data from the objects which may be due to end of fetch.
One
Three
Minus Two
Zero
Hundred

명령의 324 행에서 시작하는 중 오류 발생 -
DECLARE
  TYPE test_table_type IS TABLE OF VARCHAR2(10)
    INDEX BY BINARY_INTEGER;
  test_table test_table_type;
BEGIN
  test_table(1):='One';
  test_table(3):='Three';
  test_table(-2):='Minus Two';
  test_table(0):='Zero';
  test_table(100):='Hundred';
  DBMS_OUTPUT.PUT_LINE(test_table(1));
  DBMS_OUTPUT.PUT_LINE(test_table(3));
  DBMS_OUTPUT.PUT_LINE(test_table(-2));
  DBMS_OUTPUT.PUT_LINE(test_table(0));
  DBMS_OUTPUT.PUT_LINE(test_table(100));
  test_table.DELETE(100);
  test_table.DELETE(1,3);
  test_table.DELETE;
  DBMS_OUTPUT.PUT_LINE(test_table(100));
END;
오류 보고 -
ORA-01403: no data found
ORA-06512: at line 19
01403. 00000 -  "no data found"
*Cause:    No data was found from the objects.
*Action:   There was no data from the objects which may be due to end of fetch.
One
Three
Minus Two
Zero
Hundred

명령의 324 행에서 시작하는 중 오류 발생 -
DECLARE
  TYPE test_table_type IS TABLE OF VARCHAR2(10)
    INDEX BY BINARY_INTEGER;
  test_table test_table_type;
BEGIN
  test_table(1):='One';
  test_table(3):='Three';
  test_table(-2):='Minus Two';
  test_table(0):='Zero';
  test_table(100):='Hundred';
  DBMS_OUTPUT.PUT_LINE(test_table(1));
  DBMS_OUTPUT.PUT_LINE(test_table(3));
  DBMS_OUTPUT.PUT_LINE(test_table(-2));
  DBMS_OUTPUT.PUT_LINE(test_table(0));
  DBMS_OUTPUT.PUT_LINE(test_table(100));
  test_table.DELETE(100);
  test_table.DELETE(1,3);
  
  DBMS_OUTPUT.PUT_LINE(test_table(1));
END;
오류 보고 -
ORA-01403: no data found
ORA-06512: at line 19
01403. 00000 -  "no data found"
*Cause:    No data was found from the objects.
*Action:   There was no data from the objects which may be due to end of fetch.
One
Three
Minus Two
Zero
Hundred

명령의 324 행에서 시작하는 중 오류 발생 -
DECLARE
  TYPE test_table_type IS TABLE OF VARCHAR2(10)
    INDEX BY BINARY_INTEGER;
  test_table test_table_type;
BEGIN
  test_table(1):='One';
  test_table(3):='Three';
  test_table(-2):='Minus Two';
  test_table(0):='Zero';
  test_table(100):='Hundred';
  DBMS_OUTPUT.PUT_LINE(test_table(1));
  DBMS_OUTPUT.PUT_LINE(test_table(3));
  DBMS_OUTPUT.PUT_LINE(test_table(-2));
  DBMS_OUTPUT.PUT_LINE(test_table(0));
  DBMS_OUTPUT.PUT_LINE(test_table(100));
  test_table.DELETE(100);
  test_table.DELETE(1,3);
  
  DBMS_OUTPUT.PUT_LINE(test_table(3));
END;
오류 보고 -
ORA-01403: no data found
ORA-06512: at line 19
01403. 00000 -  "no data found"
*Cause:    No data was found from the objects.
*Action:   There was no data from the objects which may be due to end of fetch.
One
Three
Minus Two
Zero
Hundred

PL/SQL 프로시저가 성공적으로 완료되었습니다.

One
Three
Minus Two
Zero
Hundred
Minus Two

