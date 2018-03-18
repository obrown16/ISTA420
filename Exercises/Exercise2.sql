.echo on
.headers on

-- title: sql Exercise 2
-- author: Oscar Brown
-- date: March 04, 2018

.schema customers

select contacttitle || ' ' || contactname || '
' || companyname || '
' || Address || '
' || city || ', ' || region || ' ' || postalcode
|| ' ' || country || '
' || '
' from customers;