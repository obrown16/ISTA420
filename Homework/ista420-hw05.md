## Oscar Brown
## 03/12/2018
## Ch 5, pages 161-183 in the TSQL Fundamentals

1. A table expression is a named query expression that represents a valid relational table. The technical definition of a table expression is.

2. Derived tables (table valued subqueries) are located in the from clause of an outer query of the SQL clause.

3. because the table would already exist by the time you get to the outer query.

4. the WITH key word defines a common table expression.

5. Yes a subsequent derived table using a common table expressions can use a table alias declared in a preceding table expression.

6. A main query can refer to a previously defined common table expression by multiple aliases. 

7. Yes, it is permanently stored.

8. The check option prevents modifications through the view that conflict with the view's filter. This is important because it prevents people from incorrectly inserting incorrect information to a view.

9. SCHEMABINDING binds the schema of referenced objects and columns to the schema of the referencing object. It is important because you cant drop columns or tables which would otherwise cause errors.

10. A table valued function is a reusable table expression that supports input parameters. Named block of code that returns a value, optionally except expression.

11. Apply is like join except that with apply you can actually refer to objects from one side to the opposite side.



