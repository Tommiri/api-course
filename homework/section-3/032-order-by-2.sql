-- Author: Tommi Riiheläinen <tommi.riihelainen@tuni.fi>
-- Date: 2023-01-28
-- File: 032-order-by-2.sql

-- Start of answer
SELECT  empno
        , ename
        , deptno
        , hiredate
FROM    emp
WHERE   empno NOT BETWEEN 7600 AND 7900
ORDER BY  empno ASC
        ;
-- End of file
