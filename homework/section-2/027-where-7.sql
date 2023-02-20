-- Author: Tommi Riiheläinen <tommi.riihelainen@tuni.fi>
-- Date: 2023-01-21
-- File: 027-where-7.sql

-- Start of answer
SELECT  ename
        , job
        , sal
FROM    emp
WHERE   (job = 'CLERK'
        OR
        job = 'ANALYST')
        AND
        (sal <> 1000
        AND
        sal <> 5000)
        ;
-- End of file
