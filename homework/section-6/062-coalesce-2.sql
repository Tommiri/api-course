-- Author: Tommi Riiheläinen <tommi.riihelainen@tuni.fi>
-- Date: 2023-03-04
-- File: 062-coalesce-2.sql

-- Start of answer
SELECT  ename AS 'Name'
        , COALESCE(sal, 0) * 0.69 + COALESCE(comm, 0) * 0.80 AS 'Net Income'
        , (COALESCE(sal, 0) * 0.31) + (COALESCE(comm, 0) * 0.20) AS 'Tax'
FROM emp
ORDER BY "Net Income" ASC
;
-- End of file
