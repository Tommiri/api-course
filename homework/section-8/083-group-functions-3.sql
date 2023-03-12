-- Author: Tommi Riiheläinen <tommi.riihelainen@tuni.fi>
-- Date: 2023-03-04
-- File: 083-group-functions-3.sql

-- Start of answer
SELECT  MAX(sal) AS 'high'
        , MIN(sal) AS 'low'
FROM    emp
WHERE   deptno = 10
OR      deptno = 30;
;
-- End of file
