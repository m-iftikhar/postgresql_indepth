CREATE TABLE person(
id INT,
name VARCHAR(100),
city VARCHAR(100)
);

\d person;
-- view the structure of the table
INSERT INTO person VALUES(1, 'John', 'New York');
INSERT INTO person VALUES(2, 'Alice', 'Los Angeles');
INSERT INTO person VALUES(4, 'Ali', 'Los Angeles');
INSERT INTO person VALUES(3, 'Alucece', 'Los Angeles');
INSERT INTO person VALUES(5, 'Alinccce', 'Los Angeles');

-- read

SELECT * FROM person;
SELECT name ,city FROM person;

-- update and delete

UPDATE person SET city = 'Chicago' WHERE id = 1;
DELETE FROM person WHERE id = 2;
