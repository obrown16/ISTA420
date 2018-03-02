
Oscar Brown
02/26/2018

Readings:
Read Chapter 2, pages 73-93 in te T-SQL Fundamentals book.

1. Data types designate entries as strings, integers, or whatever type of data the spot in memory will hold. We have data types to avoid confusion on the computers part and for processing speed.

2. A collation is a property of data that encapsulates several aspects: language support, sort order, accent sensitivity, etc. The four elements of a collation are instance, database, column, and expression.

3. You strip whitespace from a string using the RTRIM and LTRIM functions. 
To strip the example use the code SELECT RTRIM(LTRIM(' Rob '));

4. SELECT * FROM college where name like %institute%; assuming the name of the college is in a column named 'name'

5. SELECT PATINDEX('%[_]%','sample string'); or SELECT CHARINDEX(' ','sample string'); output would be 6 for both

6. Assuming that the name column (in my example named 'nameCol') contains the presidents full name ex. George Winston Bush you would get the first name only by:

SELECT LEFT(nameCol, CHARINDEX(' ',nameCol) -1);

7. SELECT DATEADD(day, 30, 'LASTPAYMENT')SELECT DATEADD(day, 30, '20181216'); where 20181216 is the date of the last function.

8. SELECT DATEDIFF(dd,GETDATE(),'20181216'); where 20181216 is the date of the daughter or son's 16th birthday

9. As used in the last example, the function GETDATE() returns the current date.