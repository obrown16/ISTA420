
Oscar Brown
02/26/2018

Chapter 01, Background to T-SQL
ISTA-420, T-SQL Fundamentals
Readings
Read Chapter 1, pages 1 { 26, T-SQL Fundamentals.
Homework Questions

1. Give an informal definition of database as used in the expression \relational database management system." RDBMS is a database managment system based on a realtional model (a semantic model for representing data) which in turn is based on two mathematical branches: set theory and predicate logic.

2. Give an informal definition of database as used in the expression \Human Resources database."
A collection of data sets relating to human resources.

3. Give an informal definition of entity integrity.
A mechanism to maintain primary keys that requires the row to be unique, and that it can't be set to a null value. Every row in a table is unique. No duplicate rows.

4. Give an informal definition of referential integrity. A relational database concept, which states that table relationships must always be consistent. In other words, any foreign key field must agree with the primary key that is referenced by the foreign key ex. Hospital-> Doctor primary key -> patient foreign key are aligned. Deletion anomoly primary key is no longer there to be aligned with foreign key. Doctor primary key, patients is the foreign key. Insert anomoly if a foreign key doesn't align with a primary key. 

5. What is a relation as defined in the textbook? A one word answer to this question is sufficient.

6. Is this table in first normal form? Why or why not? If it is not, how would you change it? 
No, the column facName and facCreds are  not atomic and contain more than one value which can be subdivided. A solution could be to create additional columns for first and last names, as well as additional columns for 
credentials 

create table faculty (
	facID int primary key,
	facName text,
	facCreds text,
	facCreds1 text,
	facCreds2 text,
	facCreds3 text);

7. Is this table in second normal form? Why or why not? If it is not, how would you change it?
No, because the example contains candidate keys that depend on the primary key. One solution would be create two tables. One table for Owner ID and one for petID, then relate them using a foreign key

Create table owners (
	ownerID in primary key,
	ownerFirstName text,
	ownerLastName text;

create table pets (
	petID int primary key,
	ownerID text,
	petName text,
	petType text,
	foreign key (ownerID) REFERENCES owners (ownerID)

8. Is this table in third normal form? Why or why not? If it is not, how would you change it?
Not, in example table friends, friendZip, FriendCity and friendState, rely on friendID. The friendZip can be used as a foreign Key to create two tables.


9. What is an OLTP database? What operations is it optimized for? pg 11
is an online transactional processing  system. Primary focus of an OLTP system is data entry and not reporting transactions mainly insert, update, and delete data. Collection and retention of data. Primarily inserts and deletes. Online Analytical Processing (OLAP) you want your queries to be very fast. Neccessary for analysis.

10. What is a star schema? What operations is it optimized for? pg 11
Star Schema is the simplest data-warehouse design which includes several dimension tables and a fact table. Optimized for simple queries. 
