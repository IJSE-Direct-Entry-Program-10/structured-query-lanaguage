ALTER TABLE <table name> ADD COLUMN <column name> <data type> <constraints>;
ALTER TABLE <table name> DROP COLUMN <column name>;

ALTER TABLE <table name> ALTER COLUMN <column name> <alter column action>;
<alter column action> ::=
SET DEFAULT <default value>
DROP DEFAULT
SET NOT NULL
DROP NOT NULL
SET DATA TYPE <data type>

-- MySQL/Oracle Specific
ALTER TABLE <table name> MODIFY COLUMN <column name> <data type> <constraints>;
ALTER TABLE <table name> CHANGE COLUMN <colum name> <new column name> <data type> <constraints>;

ALTER TABLE <table name> ADD CONSTRAINT <symbol> <constraint definition>;
ALTER TABLE <table name> DROP CONSTRAINT <symbol>;

ALTER TABLE <table name> RENAME <new name>;
