-- Author: Tommi Riiheläinen <tommi.riihelainen@tuni.fi>
-- Date: 2023-03-04
-- File: 114-create-table-4.sql

-- Start of answer
CREATE TABLE inventory
(
    id          INTEGER [NOT NULL] [UNIQUE] [PRIMARY KEY]
    , item      VARCHAR(80)
    , worth     INTEGER
    , comment   VARCHAR(255)
);
-- End of file
