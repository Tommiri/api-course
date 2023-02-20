-- Author: Tommi Riiheläinen <tommi.riihelainen@tuni.fi>
-- Date: 2023-01-17
-- File: 012-correct-sql.sql

-- Start of answer

SELECT  empno
        , ename
        , sal * 12
        AS "ANNUAL SALARY"
FROM    emp
;

-- End of file
