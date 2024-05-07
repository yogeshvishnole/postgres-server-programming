/* 
1. The term stored procedure is traditionally been used to actually talk about a function

2. A function is a :
   - normal SQL statement
   - not allowed to start or commit transactions

   eg. 
   SELECT myfun(id) FROM large_table;
   - If we call myfun(id) 10 million times with "COMMIT" ?
   - It is simply impossible to end a transaction in the middle of a query and launch a new one.
   The entire concept of transactional integrity, consistency ans so on will be violated.

3. A procedure is 

- able to control transactions and
- even run multiple transactions one after the other
- You cannot run it inside a SELECT statement, You have to CALL it

CALL prodedure_name

4. Functions are around quite some time, but procedures were introduced in PostgreSQL onwards.

 */