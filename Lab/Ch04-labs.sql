-- Name Ch04-labs.sql
-- Author: Oscar Brown
-- Date: March 15, 2018

-- ex01
select max(o.orderdate) from sales.orders o;
select orderid, custid, empid from sales.orders;
select o.orderid, o.custid, o.empid, o.orderdate from sales.orders o 
where o.orderdate = (select max(o1.orderdate) from sales.orders o1);

--ex 02
select orderid, custid, empid, orderdate from sales.orders;
select top 1 custid
 from sales.orders group by custid order by count(*) desc;
select o.orderid, o.custid, o.empid, o.orderdate from sales.orders o
where o.custid in (select top 1 with ties o1.custid 
 from sales.orders o1 group by o1.custid order by count(*) desc);
 --ex03
 select e.empid, e.firstname, e.lastname from hr.Employees e;
 select o.empid, o.orderdate from sales.orders o 
 where o.orderdate >= '2016-05-01';
 select e.empid, e.firstname, e.lastname from hr.Employees e
  where e.empid not in
( select o.empid from sales.orders o 
 where o.orderdate >= '2016-05-01');