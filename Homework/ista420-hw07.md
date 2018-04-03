## Oscar Brown
## 3/19/2018
## chapter 7, T-SQL Fundamentals, pages 213 – 230

1. What is a window function?
A window function is a function that, for each row, computes a scalar result value based on a calculation against a subset of the rows from the underlying query.
A better way to calculate using aggregate functions on multiple grouped tables to return a scalar result that still retains the details.

2. What does PARTITION do?
Restricts the window to the subset of rows that have the same values in the partitioning columns as the current row. Ex. grouping/subsets information by states or employee id.

3. What does ORDER BY do?
defines the ordering. Supports the frame specification. ex. 

4. What does ROWS BETWEEN do? pg 215
filters a frame, or subset, of rows from the window partition between the two specified delimiters. ex. how many employees got paid between 80000-100000.

5. What is a ranking window function? Why would you use it? Give an example. pg 216
Use ranking window functions to rank each row with respect to others in the window. Prioritizing ex highest to lowest.

6. What is an offset window function? Why would you use it? Give an example. pg 219
used to return an element from a row that is at a certain offset from current row or at the beginning or end of a row.

7. What do LEAD and LAG DO?
both support the window partitions and window order clauses and are used to obtain an element from a row that is at a certain offset from the current row within the partition, based on indicated ordering. LAG looks before the current row, and the LEAD function looks ahead.
Defines the offset.
8. What do FIRST VALUE and LAST VALUE do?
You use the FIRST_VALUE and LAST_VALUE functions to return an element from the fist and last rows in the window frame, respectively.

9. What is an aggregate window function? Why would you use it? Give an example.
A window function that aggregates values. 

10. What is a pivot table and what does it do?
A table that data has been rotated from a state of rows to columns. Charles answer:  mash up your data into certain categories. ex. auto mobile accidents by sex and age. male and young.