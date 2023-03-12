-- Author: Tommi Riiheläinen <tommi.riihelainen@tuni.fi>
-- Date: 2023-03-04
-- File: 042-like-2.sql

-- Start of answer
SELECT  ename AS "Name"
        , deptno AS "Department"
FROM    emp
WHERE   (UPPER(job) = 'SALESMAN'
OR      UPPER(job) = 'ANALYST')
AND     (UPPER(ename) LIKE '_A%'
OR      UPPER(ename) LIKE '_E%'
OR      UPPER(ename) LIKE '_I%'
OR      UPPER(ename) LIKE '_O%'
OR      UPPER(ename) LIKE '_U%'
OR      UPPER(ename) LIKE '_Y%')
ORDER BY  deptno ASC
        , ename ASC
;
-- End of file
