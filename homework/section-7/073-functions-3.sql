-- Author: Tommi Riiheläinen <tommi.riihelainen@tuni.fi>
-- Date: 2023-03-04
-- File: 073-functions-3.sql

-- Start of answer
SELECT  empno
        , ename
        , ROUND(sal * 1.15) AS 'new salary'
        , ROUND(sal * 1.15 - sal) AS 'increase'
FROM    emp
ORDER BY ename ASC
        , "new salary" ASC
;
-- End of file
