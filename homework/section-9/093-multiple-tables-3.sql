-- Author: Tommi Riiheläinen <tommi.riihelainen@tuni.fi>
-- Date: 2023-03-04
-- File: 093-multiple-tables-3.sql

-- Start of answer
SELECT  e.ename
        , d.dname
        , d.loc
FROM    emp AS e
JOIN    dept AS d
ON      e.deptno = d.deptno
WHERE   e.comm > 0
ORDER BY e.ename ASC
;
-- End of file
