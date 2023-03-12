-- Author: Tommi Riiheläinen <tommi.riihelainen@tuni.fi>
-- Date: 2023-01-28
-- File: 031-order-by-1.sql

-- Start of answer
SELECT  ename
        , sal
        , sal * 1.15 AS "new salary"
FROM    emp
WHERE   mgr = 7698 
ORDER BY "new salary" ASC
        , ename ASC
;
-- End of file
