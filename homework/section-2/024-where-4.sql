-- Author: Tommi Riiheläinen <tommi.riihelainen@tuni.fi>
-- Date: 2023-01-21
-- File: 024-where-4.sql

-- Start of answer
SELECT  ename
        , job
        , hiredate
FROM    emp
WHERE   hiredate >= '1981-02-20'
        AND
        hiredate <= '1981-05-01'
        ;
-- End of file
