.echo on
.headers on

--name: myfamily.sql
--Authr: Oscar Brown
--Date: February 21, 2018


drop table if exists family;

create table family (
  id integer,
  name test,
  sex integer,
  role text,
  age integer
);

insert into family values (1, 'Charles',1,'parent',68);
insert into family values (2, 'Bonnie',0,'parent',49);
insert into family values (3, 'Casie',0,'child',38);
insert into family values (4, 'Midnight',0,'pet',3);
insert into family values (5, 'Jackson',1,'child',30);
insert into family values (6, 'Max',1,'pet',8);

.schema family

select * from family;
select * from family where sex = 1;
select * from family where role like 'parent';
select * from family where role like 'pet';
select name from family;
Select avg(age) from family;
Select sum(age) from family;

