-- 한줄 주석
/* 범위주석*/

--SQL : Structured Querry language

select EMPNO, ENAME, DEPTNO
    from emp;
    
-- 이름과 급여만 출력
select  
        ENAME, 
        SAL,
        123,
        '심재원'
    from emp;


select
    deptno 
    from emp;
    
select
    distinct deptno
    from emp;
    
    
select
distinct job, deptno
from emp;


select  ename, 
        sal, 
        sal*12+comm as "s      d", 
        sal*12+comm s2,
        comm 추가수당
from emp;

select *
    from emp
    where deptno = 30
    or job = 'salesman'
    order by ename;

--Q2 p.97
    
select distinct job,
        '집가고싶다'
        from emp;


-- sal 컬럼을 기준으로 오름차순(작은 것부터 큰 순서대로) : asc


select * 
    from emp
    order by sal asc;
 
--sal 컬럼 기준으로 내림차순(큰것 부터) : desc
    
select * 
    from emp
    order by sal desc;
    
--가장 먼저 입사한 순서
    
select * 
    from emp
    order by hiredate;
    
select * 
    from emp
    order by deptno asc, sal desc;
    
-- deptno asc, sal desc; 이 상황에서 연봉이 높으면 사원번호 내침차순 정렬

select * 
    from emp
    order by deptno asc, sal desc, empno desc;


