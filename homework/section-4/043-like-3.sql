-- Author: Tommi Riiheläinen <tommi.riihelainen@tuni.fi>
-- Date: 2023-03-04
-- File: 043-like-3.sql

-- Start of answer
SELECT  ename
FROM    emp
WHERE   UPPER(ename) LIKE '%L%L%'
AND     (deptno = 10
OR      mgr = 7782)
;
-- End of file
