SHOW TABLES;

EXPLAIN <table name>;

-- SQL Comment
# SQL Comment

/* SQL Comment */

INSERT INTO <table name> [(column name, column name, ...)] 
	VALUES 	(value1, value2, DEFAULT, ...),
		(value1, value2, DEFAULT, ...),
		(value1, value2, DEFAULT, ...);

-- Example:
INSERT INTO Student (id, first_name, last_name, address, gender, dob)
    VALUES (1, 'Kasun', 'Nuwan', 'Panadura', 'MALE', '1985-03-02');
    
UPDATE <table name> SET <column name>=<value>, <column name>=<value>, ...
	 WHERE <boolean expression>;    
	 
UPDATE Student SET address='Galle' WHERE 1=1;

DELETE FROM <table name> WHERE <boolean expression>;

DELETE FROM Student WHERE 5 = 5;

TRUNCATE <table name>;

SELECT <identifier1 | value>, <identifier2 [AS alias] | value [AS alias]>, ... 
	[FROM <table name> [AS alias], <table name>];

-- Example:

SELECT 10, 15;
SELECT * FROM Student;
SELECT * FROM Student, Course;
SELECT s.*, c.id, 'IJSE' AS `col` FROM Student AS s, Course AS c;







