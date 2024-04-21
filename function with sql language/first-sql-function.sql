-- SQL functions
/*
1. SQL  functions  are the easiest way to write functions in postgresSQL
2. We can use sql command inside them
*/

-- Syntax 
CREATE OR REPLACE FUNCTION function_name() RETURNS void AS
'
-- SQL command
'LANGUAGE SQL

CREATE OR REPLACE FUNCTION fn_mysum(int,int)
RETURNS int AS
'
SELECT $1 + $2
'LANGUAGE SQL

SELECT fn_mysum(1,2);