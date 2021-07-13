select * from worker_table
limit 10;

SELECT 
    MAX(Salary) AS 'Fifth Highest salary'
FROM
    worker_table
WHERE
    Salary NOT IN (SELECT DISTINCT
            Salary
        FROM
            worker_table
        ORDER BY Salary DESC
        LIMIT 4);