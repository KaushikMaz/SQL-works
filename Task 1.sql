SELECT 
    First_name AS WORKER_Name
FROM
    worker_table;
SELECT DISTINCT
    Department
FROM
    worker_table;
SELECT 
    *
FROM
    worker_table
ORDER BY ID DESC
LIMIT 5;