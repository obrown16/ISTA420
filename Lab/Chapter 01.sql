.echo on
.headers on


--Name: MyFamily.sql
--Author: Oscar Brown
--Date: February 21, 2018


drop table if exists family;
create table family (id integer, name text, sex integer, role text, age integer);

insert into family values (1,'Grace',0,'parent',58);
insert into family values (2,'Tito',1,'parent',55);
insert into family values (3,'Oscar',1,'child',28);
insert into family values (4,'Nancy',0,'Child',26);
insert into family values (4,'Francis',1,'Child',24);

.schema family
select * from family;
select * from family where sex = 1;
