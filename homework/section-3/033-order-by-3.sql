-- Author: Tommi Riiheläinen <tommi.riihelainen@tuni.fi>
-- Date: 2023-01-28
-- File: 033-order-by-3.sql

-- Start of answer
SELECT  deptno  AS "Dept"
        , ename AS "Employee"
        , sal * 12 * 0.31 AS "Taxes"
FROM    emp
WHERE   deptno = 10
ORDER BY deptno ASC
        , ename ASC
;
-- End of file
