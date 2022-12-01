--Numeric Functions:
--Round():
select round(sal,2) from emp
where deptno=20;

--trunc():
select trunc(728.365,2) from dual;

--Mod()
select Mod(sal,2000) from emp;