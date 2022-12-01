--Date Functions:

select * from emp
where hire_date<'01-FEB-83';

select sysdate from dual;

select current_date from dual;

select ename,(sysdate-hiredate)/7 as weeks from emp;

select months_between(sysdate,hire_date);

select add_months('1-FEB-2021',4) from dual;

select next_day('01-sept-95','FRIDAY') from dual;

select last_day('01-FEB-95') from dual;
 
select round(sysdate) from dual;

select trunc(sysdate, 'MONTH') from dual;