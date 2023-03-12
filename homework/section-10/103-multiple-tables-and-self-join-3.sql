-- Author: Tommi Riiheläinen <tommi.riihelainen@tuni.fi>
-- Date: 2023-03-04
-- File: 103-multiple-tables-and-self-join-3.sql

-- Start of answer
SELECT  e1.ename
FROM    emp AS e1
JOIN    emp AS e2
ON      e1.mgr = e2.empno
WHERE   e1.sal > e2.sal
ORDER BY e1.ename ASC
;
-- End of file
