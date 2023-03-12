-- Author: Tommi Riiheläinen <tommi.riihelainen@tuni.fi>
-- Date: 2023-03-04
-- File: 113-create-table-3.sql

-- Start of answer
CREATE TABLE weather
(
  id                INTEGER [NOT NULL] [UNIQUE] [PRIMARY KEY]
  , time_of_reading TIMESTAMP
  , high            DECIMAL
  , low             DECIMAL
  , sig             VARCHAR(10)
  , comment         VARCHAR(255)
);
-- End of file
