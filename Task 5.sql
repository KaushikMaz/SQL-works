SELECT 
    *
FROM
    worker_table
WHERE
    First_name NOT IN ('Vipul' , 'Satish');

SELECT 
    *
FROM
    worker_table
WHERE
    First_name LIKE '_____h';
SELECT 
    Email
FROM
    worker_table
WHERE
    Email NOT LIKE '%ineauron.com';