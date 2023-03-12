-- Author: Tommi Riiheläinen <tommi.riihelainen@tuni.fi>
-- Date: 2023-03-04
-- File: 094-multiple-tables-4.sql

-- Start of answer
SELECT  e.ename
        , d.dname
FROM    emp AS e
JOIN    dept AS d
ON      e.deptno = d.deptno
WHERE   LOWER(e.ename) LIKE '%a%'
AND     e.sal > 1100
AND     e.sal <= 2200
ORDER BY e.ename ASC;
-- End of file
