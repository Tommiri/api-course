-- Author: Tommi Riiheläinen <tommi.riihelainen@tuni.fi>
-- Date: 2023-03-04
-- File: 041-like-1.sql

-- Start of answer
SELECT ename
FROM  emp
WHERE UPPER(ename) LIKE '__A%'
;
-- End of file
