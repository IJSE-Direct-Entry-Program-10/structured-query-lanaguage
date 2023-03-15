/*
SELECT <identifier1 | value>, <identifier2 [AS alias] | value [AS alias]>, ...
	[FROM <table name> [AS alias], <table name>] [WHERE <boolean expression>]
    [GROUP BY <col1, col2, col3, ...>] [HAVING <boolean expression>]
    [ORDER BY <col1, col2, col3, ...>];
*/

SELECT * FROM Student;
SELECT * FROM Student WHERE address = 'Panadura';
SELECT * FROM Student HAVING address = 'Panadura';

SELECT * FROM Student WHERE address = 'Panadura' HAVING last_name = 'Pata';

/* Relational Operators */
/*
    <           : Less than
    >           : Greater than
    <=          : Less than or equal
    >=          : Greater than or equal
    =           : Equal (==)
    <>          : Not Equal (!=)
    NOT         : Not (!)
    LIKE        : Wild card use with %
    IS NULL     : (== null)
    IS NOT NULL : (!= null)
    AND         : (&&)
    OR          : (||)
*/

SELECT * FROM Student;
SELECT * FROM Student WHERE last_name LIKE 'R%';        -- R******
SELECT * FROM Student WHERE last_name LIKE '%a';        -- ******a
SELECT * FROM Student WHERE last_name LIKE 'P%a';       -- P*****a
SELECT * FROM Student WHERE last_name LIKE 'R';         -- R
SELECT * FROM Student WHERE last_name = 'R';
