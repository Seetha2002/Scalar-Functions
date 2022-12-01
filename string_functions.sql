--String Functions are of two types Case Conversion and Character Manipulation Functions.

--Case Convertion Functions are: LOWER, UPPER , INITCAP

--LOWER: Converts mixed case and upper case to lower case:
select * from emp 
where lower(job)='clerk';

--UPPER: Converts mixed case lower case to Upper case:
select UPPER(ename), job, empno from emp
where deptno=20;

--INITCAP(): converts first letter of each word to upper case and remaining letters to lower case:
select empno, lower(job), initcap(ename) from emp;

--character manipulation functions are: concat,substr, length, instr, lpad, rpad, trim and replace.

--concat; Joins two strings
select concat(ename,job) from emp;

--substr: Extracts a string of determined length:
select substr(ename,1,5) from emp;

--lenght: shows the length of a string:
select lenght(job) from emp;

--instr: finds the numeric position of a numeric character:
select instr(ename,'L') from emp;

--lpad: returns an expression left-padded to the length of n characters with a character expression:
select lpad(sal,10,'*') from emp;

--rpad: returns an expression reft-padded to the length of n characters with a character expression:
select rpad(sal,10,'*') from emp;

--trim: trims leading or trailing or both from a string:
select trim('S' from ename) from emp;

--replace:replaces a character with specified character:
select replace(ename,'A','B') from emp;



