-- Author: Tommi Riiheläinen <tommi.riihelainen@tuni.fi>
-- Date: 2023-01-21
-- File: 023-where-3.sql

-- Start of answer
SELECT  ename
        , sal
FROM    emp
WHERE   sal < 1500 
        OR 
        sal > 2850
        ;
-- End of file
