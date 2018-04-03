.echo on
.headers on
.mode column

--Name chapter05lab.sql
--Author: Oscar Brown
--Date: March 22, 2018

--1. List the number of orders by each customer who lives in the United States
-- using a CTE. Sort from highest to lowest.

with USAcust as
	(select customerid from customers where country like 'usa')
select customerid, count(orderid) from orders
    where customerid in USAcust
    group by customerid order by count(orderid) desc;
	
--2. List the product name and the number of each product 
-- from a German supplier sold to a customer in Germany using a CTE. Sort from highest to lowest.
/* with 
	GERsup as
	 (select s.supplierid from suppliers s where s.country like 'Germany'),
	GERcust as
	 (select c.customerid from customers c where c.country like 'Germany'),
	GERodd as 
	 (select o.orderid from orders o where o.shipcountry like 'Germany');
	 
select p.productname, sum(od.quantity) from products p 
  join GERsup on p.supplierid = GERsup.supplierid
  group by p.productname;
  
--  p.productid = od.productid group by p.productname
*/
