## Oscar Brown
## 3/19/2018
## Read chapter 8, pages 249 – 266 in the T-SQL Fundamentals book.

## Homework questions

1. When using INSERT, is the list of columns necessary? Why or why not?
no but if you do so you control the value-column associations instead of relying on the order of the columns in the CREATE TABLE statement. Otherwise it will default to 0 or your query may fail.

2. When using INSERT SELECT, do you use a subquery (derived table)? Under what circumstances do you not use a subquery?
Yes, don't use it when you specify the column name. ex. pg 251

3. What is the operand for the INSERT EXEC statement? 
@ symbol. A stored procedure. pg 251

4. How would you use the INSERT INTO statement?
INSERT INTO table
(parameters for the table)
VALUES
(values for each corresponding parameter)

5. What are the parameters to the BULK INSERT statement? pg 253
data file type (for ex. char or native), the field terminator, the row terminator.
Specify the target table, the source file, and options.

6. Does IDENTITY guarantee uniqueness? If not, how do you guarantee uniqueness?
Does not guarantee uniqueness because it can be repeated.

7. How do you create a SEQUENCE object?
You would use the CREATE SEQUENCE command followed by the AS <type> command, creates an object. Otherwise SQL Server will default to BIGINT.

8. How do you use a SEQUENCE object?
You create a sequence object give it a name so you can call it and use it.

9. How do you alter a SEQUENCE object?

10. What is the difference between DELETE and TRUNCATE?
DELETE removes data from a table based on an optional filter predicate (removes the entire table), which TRUNCATE delete all rows from a table.

11. What is the difference between DELETE and DROP TABLE?
Delete is conditional and is a query. DROP TABLE just deletes the whole thing/table.