CREATE TABLE [IF NOT EXISTS] <table name> (
	<column name> <data type> [DEFAULT <value>] [column constraints],
	<column name> <data type> [DEFAULT <value>] [column constraints],
	<column name> <data type> [DEFAULT <value>] [column constraints],
	<column name> <data type> [DEFAULT <value>] [column constraints],
	);
	
column constraints:=
	PRIMARY KEY
	NOT NULL

CREATE TABLE IF NOT EXISTS Student (
	id INT PRIMARY KEY,
	first_name VARCHAR(100) NOT NULL,
	last_name VARCHAR(100) NOT NULL,
	address VARCHAR(255) DEFAULT 'Panadura' NOT NULL,
	dob DATE NOT NULL
	);
	
DESCRIBE <table name>;	
	
DROP TABLE [IF EXISTS] <table name>;
DROP TABLE [IF EXISTS] Student;



			
