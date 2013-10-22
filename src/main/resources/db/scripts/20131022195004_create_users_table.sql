--// create_users_table
-- Migration SQL that makes the change goes here.
CREATE TABLE users (
  id INT PRIMARY KEY,
  name VARCHAR
);


--//@UNDO
-- SQL to undo the change goes here.
DROP TABLE users;


