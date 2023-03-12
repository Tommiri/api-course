-- Author: Tommi Riiheläinen <tommi.riihelainen@tuni.fi>
-- Date: 2023-03-04
-- File: 081-group-functions-1.sql

-- Start of answer
SELECT COUNT(*) AS 'count of managers'
FROM emp
WHERE UPPER(job) IN ('MANAGER', 'PRESIDENT')
;
-- End of file
