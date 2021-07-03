SELECT 
    RTRIM(First_name) AS Name
FROM
    worker_table;
SELECT DISTINCT
    Department AS Unique_Values, char_length(Department) AS Length
FROM
    worker_table;
SELECT DISTINCT
    salary AS Nth_Max_Salaries
FROM
    worker_table
ORDER BY salary DESC;