--// populate_users_table
-- Migration SQL that makes the change goes here.
INSERT INTO users(id, name)
VALUES (1, 'Tom');


--//@UNDO
-- SQL to undo the change goes here.
DELETE FROM users
WHERE id = 1;

