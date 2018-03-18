## Oscar Brown
## 03/06/2018
## Ch 4

1. Subquery is a select statement, that returns a single value and can be nested inside a select, update, insert, or delete statement. a query inside of a query.

2. Self contained subqueries are subqueries that are independent of the tables in the outer query.One that runs just fine.

3. correlated subqueries are subqueries that refer to attributes from the tables that appear in the outer query. Are independent on the outer query and cannot be invoked independently. Needs something from the outside to make it work.

4. Example of a subquery that returns one value: return average, sum, count.

5. Example of a subquery that returns more than one value: SQL operator that return multiple results are like, in, or returns a list/table.

6. select * from products  when you want a broad sample of data. Outer query that returns from that table.

7. Exist predicate accepts a subquery as input and returns TRUE if the subquery returns any rows and FALSE otherwise.

8. If the we us the not operator before a predicate it flips the truth value. (TRUE flips to FALSE or vise versa)

9. When you use the exists or not exists with respect to a row in a database, the exist command doesn't recognize null, it only recognizes TRUE or FALSE.


