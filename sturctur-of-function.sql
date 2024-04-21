--- Structure of a function

--- A function is defined with the following command structure: 

CREATE FUNCTION function_name (p1 type, p2 type,p3 type,.....pn type)
RETURNS return_type AS
BEGIN 
--- function logic
END;
LANGUAGE language_name
/* 

CREATE FUNCTION specify the name of the function after the CREATE FUNCTION keywords
p1 type.. Make a list of parameters separated by comma
RETURNS specify the return data type after the RETURNS keyword
BEGIN...END For the PL/pgSQL llangauage put some code between the BEGIN and END block
language_name Define the language in which function was written -
 for example it can be any one of the following - 
 - sql
 - plpgsql
 - plperl
 - plpython
 ...........................................

*/
