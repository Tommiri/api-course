-- Author: Tommi Riiheläinen <tommi.riihelainen@tuni.fi>
-- Date: 2023-01-21
-- File: 028-where-8.sql

-- Start of answer
SELECT  ename
        , sal
        , comm
FROM    emp
WHERE   comm IS NOT NULL
        ;
-- End of file
