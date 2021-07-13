insert into worker_table2 values(18,"Raj","Kumar","Programmer",66000,"kumarRaj@gmail.com","2018-04-23"),
(19,"Rishima","Deb","Design",44000,"debrishima@gmail.com","2017-03-31"),
(20,"Rajendra","Kumar","Finance",44000,"kumarrajendra@gmail.com","2017-03-21");

select * from worker_table where exists 
(select * from worker_table2);

select * from worker_table2 where ID not in
(select ID from worker_table);
