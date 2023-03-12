-- Author: Tommi Riiheläinen <tommi.riihelainen@tuni.fi>
-- Date: 2023-03-04
-- File: 101-multiple-tables-and-self-join-1.sql

-- Start of answer
SELECT  m.ename    AS 'Manager'
        , m.empno  AS 'Mgr#'
        , e.ename  AS 'Employee'
        , e.empno  AS 'Emp#'
FROM    emp AS m
JOIN    emp AS e
ON      e.mgr = m.empno
WHERE   UPPER(m.ename) IN ('BLAKE', 'FORD', 'SCOTT')
ORDER BY  "Manager"     ASC
          , "Employee"  ASC
;
-- End of file
