-- Author: Tommi Riiheläinen <tommi.riihelainen@tuni.fi>
-- Date: 2023-01-28
-- File: 031-order-by-1.sql

-- Start of answer
SELECT  ename
        , sal
        , sal * 1.15 as "new salary"
FROM    emp
ORDER BY "new salary" ASC, ename
        ;
-- End of file
