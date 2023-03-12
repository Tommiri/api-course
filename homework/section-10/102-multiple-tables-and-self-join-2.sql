-- Author: Tommi Riiheläinen <tommi.riihelainen@tuni.fi>
-- Date: 2023-03-04
-- File: 102-multiple-tables-and-self-join-2.sql

-- Start of answer
SELECT  e1.deptno AS 'Dept'
        , e1.ename AS 'Employee'
        , e2.ename AS 'Colleague'
FROM    emp AS e1
JOIN    emp AS e2
ON      e1.deptno = e2.deptno
AND     e1.empno <> e2.empno
ORDER BY  "Dept" ASC
          , "Employee" ASC
          , "Colleague" ASC
;
-- End of file
