select * from (select *, row_number() over(order by ID) as RN  from worker_table) TEMP where RN%2!=0;

create table worker_table2 like worker_table;
insert into worker_table2 select * from worker_table;

select * from worker_table2;