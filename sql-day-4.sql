CREATE TABLE [IF NOT EXISTS] <table name> (
	<column name> <data type> [DEFAULT <value>] [column constraints],
	<column name> <data type> [DEFAULT <value>] [column constraints],
	<column name> <data type> [DEFAULT <value>] [column constraints],
	<column name> <data type> [DEFAULT <value>] [column constraints],
	[table constraints],
	[table constraints],
	...	
	);
	
column constraints:=
	PRIMARY KEY
	UNIQUE KEY
	NOT NULL
	
table constraints:=
	CONSTRAINT [symbol] PRIMARY KEY (col1, col2, col3...)
	CONSTRAINT [symbol] UNIQUE KEY (col1, col2, col3...)
	CONSTRAINT [symbol] FOREIGN KEY (col1, col2, ...) REFERENCES <table name> (pkcol1, pkcol2)

ALTER TABLE <table name> DROP CONSTRAINT <symbol>;	-- Standard SQL
ALTER TABLE <table name> DROP PRIMARY KEY;		-- MySQL

ALTER TABLE <table name> ADD CONSTRAINT [symbol] PRIMARY KEY (col1, col2, col3...) 
ALTER TABLE <table name> ADD CONSTRAINT [symbol] UNIQUE KEY (col1, col2, col3...)
ALTER TABLE <table name> ADD CONSTRAINT [symbol] 
		FOREIGN KEY (col1, col2, ...) REFERENCES <table name> (pkcol1, pkcol2)
		
		
		
		

