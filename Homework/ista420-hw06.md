## Oscar Brown
## 03/14/2018

## Ch 6, pages 193-204 T-SQL Fundamentals

1. What does a set operator do?
Set operators combine rows from two query result sets.

2. What are the general requirements of a set operator
The two operands must have exactly the same number of columns and domain has to be compatible.

3. What is a Venn Diagram? This is not in the book.
Two or more circle combined that have individual characteristics and shared characteristics.

4. Draw a Venn Diagram of the UNION operator. What does it do?
excepts set results of two queries and eliminates duplicates.

5. Draw a Venn Diagram of the UNION ALL operator. What does it do?
excepts all set result without removing the duplicates.

6. Draw a Venn Diagram of the INTERSECT operator. What does it do?
returns only the rows that are common to the results of two input queries.

7. If SQL Server supported the INTERSECT ALL operator, what would it do?
Intersect all would likely return the same results twice.

8. Draw a Venn Diagram of the EXCEPT operator. What does it do?
Returns everything in the first table that you query but not in the second.

9. If SQL Server supported the EXCEPT ALL operator, what would it do?
The except operator returns only results that are in the first query but not in the rest. Looks like the portion of the first circle that doesn't overlap with any others in a Venn Diagram.

10. What is the precedence of the set operators?
precedence and associativity of C operators affect the grouping and evaluation of operands in expressions.

