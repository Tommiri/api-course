-- Author: Tommi Riiheläinen <tommi.riihelainen@tuni.fi>
-- Date: 2023-03-04
-- File: 072-functions-2.sql

-- Start of answer
SELECT  LOWER(ename) AS 'Name'
        , LENGTH(ename) AS 'Characters'
FROM    emp
ORDER BY "Characters" ASC
        , "Name" ASC
;
-- End of file
