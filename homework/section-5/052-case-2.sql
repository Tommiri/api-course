-- Author: Tommi Riiheläinen <tommi.riihelainen@tuni.fi>
-- Date: 2023-03-04
-- File: 052-case-2.sql

-- Start of answer
SELECT  ename AS 'ename'
        , CASE WHEN deptno = 30
            THEN CASE WHEN comm > 0
              THEN comm * 1.05
            ELSE
              100
            END
          ELSE
            comm
          END
          AS 'comm'
FROM    emp
ORDER BY comm ASC
        , ename ASC
;
-- End of file
