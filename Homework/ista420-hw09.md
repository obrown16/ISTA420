## Oscar Brown
## 3/27/2018
## Read chapter 9, pages 297 - 313 in the T-SQL Fundamentals book

1. What is a temporal table?
a type of user table designed to keep a history of data.

2. Under what circumstances would you use a temporal table? Temporal tables are in widespread use in
certain kinds of businesses.
Anytime you need to keep track of history. ex. financial institutions, Sports,

3. What are the semantics of a temporal table? There are seven of them. pg 298
A primary key, Two columns defined as DATETIME2 with any precision, a start column


4. How do you search a history table?
specify the system start and end time.

5. How do you modify a history table?
You don't directly. Modify indirectly by updating the current table.

6. How do you delete date from a history table? Why would you want to delete data from a history table?
You don't. 

7. How do you search a history table?
specify the system start and end time.

8. How do you query all data from both a history file and the current data? pg 309
AS OF @datetime syntax


9. How do you drop a temporal table?
Set systems versioning off in order to drop or alter the table.
