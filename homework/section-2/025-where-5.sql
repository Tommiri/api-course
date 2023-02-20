-- Author: Tommi Riiheläinen <tommi.riihelainen@tuni.fi>
-- Date: 2023-01-21
-- File: 025-where-5.sql

-- Start of answer
SELECT  ename
        , deptno
FROM    emp
WHERE   deptno = 10
        OR
        deptno = 30
ORDER BY deptno ASC
        ;
-- End of file
