-- Author: Tommi Riiheläinen <tommi.riihelainen@tuni.fi>
-- Date: 2023-03-04
-- File: 074-functions-4.sql

-- Start of answer
SELECT  ename
        , CASE WHEN UPPER(ename) LIKE 'A%'
          OR UPPER(ename) LIKE 'M%'
          OR UPPER(ename) LIKE 'J%'
            THEN LOWER(job)
          ELSE
            job
          END
          AS 'job'
FROM    emp
ORDER BY ename ASC
        , "job" ASC
;
-- End of file
