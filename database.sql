\l
-- view the list of db;
\! cls 
-- clear the screen 
\c test 
-- change the position 

SELECT datname FROM pg_database;
-- view db using sql command

CREATE DATABASE test;
-- create a new database named test

drop database test;
-- delete the database named test