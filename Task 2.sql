SELECT 
    LEFT(First_name, 3) AS First_3_letters
FROM
    Worker_table;
SELECT 
    LOCATE('a', First_name, 2)
FROM
    worker_table
WHERE
    First_name = 'Amitabh';
SELECT 
    W1.First_name, W1.Salary, W1.Department
FROM
    worker_table W1
        JOIN
    (SELECT 
        MAX(Salary) AS Highest, Department
    FROM
        Worker_table
    GROUP BY Department) W2 ON w1.Salary = w2.Highest
        AND W1.Department = W2.Department;