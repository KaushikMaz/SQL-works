with t as (
select *, row_number() over(order by Salary desc) as RN from worker_table)
select * from t where RN=5;

WITH t1 as (
select SALARY FROM worker_table GROUP BY SALARY HAVING COUNT(*)>=1)
select * from worker_table where Salary in (select * from t1)  order by salary desc;



