-- Title: Chapter 06 lab exercises
-- Author: Oscar Brown
-- Date: 3/21/2018

SELECT [custid],[empid],[orderdate]
 FROM [TSQLV4].[Sales].[Orders]
 where orderdate like'2016-01-%'
 except
SELECT [custid],[empid],[orderdate]
 FROM [TSQLV4].[Sales].[Orders]
 where orderdate not like'2016-02-%'

 SELECT [custid],[empid]
 FROM [TSQLV4].[Sales].[Orders]
 where orderdate like'2016-01-%'
 intersect
SELECT [custid],[empid]
 FROM [TSQLV4].[Sales].[Orders]
 where orderdate like'2016-02-%'

SELECT [custid],[empid]
 FROM [TSQLV4].[Sales].[Orders]
 where orderdate like'2016-01-%'
intersect
 SELECT [custid],[empid]
 FROM [TSQLV4].[Sales].[Orders]
 where orderdate like'2016-02-%'
 except
 SELECT [custid],[empid]
 FROM [TSQLV4].[Sales].[Orders]
 where orderdate like'2015-%'





 