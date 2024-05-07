/* 
 Some times we need to use quotes inside the functions in that case if we define our 
 function block by single quotes then we need to escape the inside quotes as -
 */

 CREATE OR REPLACE FUNCTION function_name() RETURNS void AS
'
SELECT "I''m good"
'LANGUAGE SQL

/*
But is is cumbersome so we can do following as well -
*/

 CREATE OR REPLACE FUNCTION function_name1() RETURNS void AS
$$
SELECT "I m good"
$$LANGUAGE SQL

/* But is some languaged like perl and bash $ is also a special characted then for that we have following syntax */

 CREATE OR REPLACE FUNCTION function_name2() RETURNS void AS
$body$
SELECT "I m good"
$body$LANGUAGE SQL

/* The above syntaxes are called as dollar quoting */