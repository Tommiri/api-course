-- Author: Tommi Riiheläinen <tommi.riihelainen@tuni.fi>
-- Date: 2023-01-28
-- File: 034-order-by-4.sql

-- Start of answer
SELECT  ename as "Employee"
        , sal as "Monthly Salary"
        , sal * 1.10 as "Sal 10%"
        , comm as "Comm"
FROM    emp
WHERE   comm > "Sal 10%"
ORDER BY ename, sal ASC, comm ASC
        ;
-- End of file
