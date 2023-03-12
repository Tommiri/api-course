-- Author: Tommi Riiheläinen <tommi.riihelainen@tuni.fi>
-- Date: 2023-03-04
-- File: 091-multiple-tables-1.sql

-- Start of answer
SELECT  e.ename
        , e.deptno
        , d.dname
FROM    emp AS e
JOIN    dept AS d
ON      e.deptno = d.deptno
WHERE   UPPER(e.job) = 'SALESMAN'
OR      UPPER(d.loc) = 'DALLAS'
ORDER BY e.ename ASC
;
-- End of file
