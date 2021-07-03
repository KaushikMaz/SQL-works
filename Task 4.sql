SELECT 
    REPLACE(First_name, 'a', 'A') AS Replaced_First_name
FROM
    worker_table;
SELECT 
    *
FROM
    worker_table
ORDER BY First_name ASC , Department DESC;

SELECT 
    First_name, Department, Salary
FROM
    worker_table
ORDER BY Salary DESC
LIMIT 5;

    