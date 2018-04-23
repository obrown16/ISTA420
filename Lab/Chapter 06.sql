.echo on 
.headers on

--Name: Chapter06lab.sql 
--Author: Oscar Brown 
--Date: March 21, 2018

--1. 
select distinct country from customers union select distinct country from suppliers;

--2. 
select city, country from customers union select city, country from suppliers order by city, country;

--3. 
select country from customers intersect select country from suppliers order by country;

--4. 
select city, country from customers intersect select city, country from suppliers order by city, country;

--5. 
select country from customers except select country from suppliers order by country;

--6. 
select country from suppliers except select country from customers order by country;