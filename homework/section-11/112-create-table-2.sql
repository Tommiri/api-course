-- Author: Tommi Riiheläinen <tommi.riihelainen@tuni.fi>
-- Date: 2023-03-04
-- File: 112-create-table-2.sql

-- Start of answer
CREATE TABLE football
(
  id          INTEGER [NOT NULL] [UNIQUE] [PRIMARY KEY]
  , first     VARCHAR(80)
  , last      VARCHAR(80)
  , team      VARCHAR(128)  
  , comment   VARCHAR(2000)
);
-- End of file
