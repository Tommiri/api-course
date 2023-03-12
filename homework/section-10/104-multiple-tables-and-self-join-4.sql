-- Author: Tommi Riiheläinen <tommi.riihelainen@tuni.fi>
-- Date: 2023-03-04
-- File: 104-multiple-tables-and-self-join-4.sql

-- Start of answer
SELECT  d.loc AS "Location"
        , d.dname AS "Department"
        , e.ename AS "Employee"
        , m.ename AS "Manager"
FROM    emp AS e
JOIN    emp AS m 
ON      e.mgr = m.empno
JOIN    dept AS d 
ON      e.deptno = d.deptno
JOIN    salgrade AS s 
ON      m.sal > s.hisal 
WHERE   s.grade = 3
AND     UPPER(m.ename) IN ('BLAKE', 'FORD', 'JONES')
ORDER BY  "Location"    ASC
          , "Manager"   ASC
          , "Employee"  ASC
;
-- End of file
