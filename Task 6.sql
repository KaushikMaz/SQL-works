SELECT 
    *
FROM
    worker_table
WHERE
    Join_date LIKE '2014-02%';
    
SELECT 
    First_name,
    Last_name,
    Department,
    Salary,
    Join_date,
    COUNT(*) AS duplicates
FROM
    worker_table
GROUP BY First_name , Last_name , Department , Salary , Join_date
HAVING COUNT(*) > 1;

select * from worker_table;
    
DELETE FROM worker_table 
WHERE
    ID NOT IN (SELECT 
        MAX(ID)
    FROM
        worker_table
    GROUP BY First_name , last_name , Department , Join_date);
    


