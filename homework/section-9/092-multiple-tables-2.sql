-- Author: Tommi Riiheläinen <tommi.riihelainen@tuni.fi>
-- Date: 2023-03-04
-- File: 092-multiple-tables-2.sql

-- Start of answer
SELECT DISTINCT e.job
FROM  emp AS e
JOIN  dept AS d
ON    e.deptno = d.deptno
WHERE UPPER(d.loc) = 'BOSTON'
OR    UPPER(d.loc) = 'NEW YORK'
ORDER BY e.job ASC
; 
-- End of file
