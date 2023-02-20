-- Author: Tommi Riiheläinen <tommi.riihelainen@tuni.fi>
-- Date: 2023-01-28
-- File: 033-order-by-3.sql

-- Start of answer
SELECT  deptno  as "Dept"
        , ename as "Employee"
        , sal * 12 * 0.31 as "Taxes"
FROM    emp
ORDER BY deptno ASC, ename
        ;
-- End of file
