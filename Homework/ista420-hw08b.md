## Oscar Brown
## 3/27/2018
## Read chapter 8, pages 266 – 287 in the T-SQL Fundamentals book.

Homework questions
1. The sales tax rate for a state just changed. How would you update the state sales tax table to reflect
the changes? Assume that this table has an ID column, an RATE column, and a STATE column.
update salestaxtable set rate = 0.05332 where state id like 'GA';

2. The Revenue Division has requested that you provide a report on what the actual sales taxes would
have been for all orders in the past year, assuming the retroactivity of the new sales tax rate. How
would you calculate this?
select  salesamount, salesid,
 3.5 as newrate,(salesamount * newrate) as newtax,
 sum (salesamount * newrate) as newtotaltax 
 from salesforlastyear
  where year = 2017
  group by salesid;


3. Explain how the proprietary assignment update command works.
updates data on a table and assigns values to variables at the same time.

4. What is one very important purpose of the MERGE SQL statement? What is ETL (not in book)?
Extraction Transform Load (ETL) is a process in data warehousing responsible for pulling data out of the source systems and placing it into a data warehouse. Insert in and update in one command is MERGE.

5. What are the semantics of MERGE?
use to merge data from a source into a target, applying different actions (insert, update, and delete) based on conditional logic.

6. Write a typical INSERT OUTPUT statement.

Gives you the columns.

7. Write a typical UPDATE OUTPUT statement. 

8. Write a typical DELETE OUTPUT statement. pg 282

9. Write a typical MERGE OUTPUT statement. pg 284

10. What is nested DML? pg 285


