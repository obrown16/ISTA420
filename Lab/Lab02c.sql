/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [orderid]
      ,[custid]
      ,[empid]
      ,[orderdate]
      ,[requireddate]
      ,[shippeddate]
      ,[shipperid]
      ,[freight]
      ,[shipname]
      ,[shipaddress]
      ,[shipcity]
      ,[shipregion]
      ,[shippostalcode]
      ,[shipcountry]
  FROM [TSQLV4].[Sales].[Orders];

  select orderid, orderdate, custid, empid from sales.orders
  where orderdate like '2015-06-%';