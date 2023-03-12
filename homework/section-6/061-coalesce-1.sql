-- Author: Tommi Riiheläinen <tommi.riihelainen@tuni.fi>
-- Date: 2023-03-04
-- File: 061-coalesce-1.sql

-- Start of answer
SELECT  deptno
        , ename
        , COALESCE(comm, 0) AS 'comm'
FROM    emp
WHERE deptno = 30
ORDER BY ename ASC
        , "comm" ASC
;
-- End of file
