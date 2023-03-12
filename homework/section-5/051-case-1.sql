-- Author: Tommi Riiheläinen <tommi.riihelainen@tuni.fi>
-- Date: 2023-03-04
-- File: 051-case-1.sql

-- Start of answer
SELECT  ename AS 'Name'
        , CASE WHEN UPPER(job) = 'SALESMAN'
            THEN 'SALES PERSON'
          ELSE
            job
          END
          AS 'New Job Name'
FROM    emp
ORDER BY "New Job Name" ASC
        , "Name" ASC
;
-- End of file
