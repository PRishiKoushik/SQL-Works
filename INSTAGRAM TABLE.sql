use bakery;
show tables;
drop table tobedeleted;
drop table tobedeleted2;
drop table tobedeleted3;
create  table icecream(
brands varchar(20),flavours varchar(90),quantity int
);
desc icecream;
insert into icecream(brands,flavours,quantity)
values('quality walls','venela',60);
select * from icecream;
insert into icecream(brands,flavours,quantity)
values('amul','butterscotch',70),('scoops','chocolate',45);
select * From icecream;
create table Debts(
name varchar(60),Topay int
);
desc debts;
create table Debts2(
name varchar(60)not null,Topay int default 99
);
desc Debts2;
insert into Debts2(name)
values(KOUSHIK);
SELECT * FROM Debts2;
desc debts2;
insert into debts2(name)
values(koushik);
select * from debts2;
CReate table debts(
name varchar(90)not null default 'paid',topay int not null default 0
);
desc debts;
Create table debts(
name varchar(90) default 'NO Name',topay int not null default 0
);
insert into debts(name,topay)
values('koushik',25),('kalyan',80);
select * from debts;
Create table debts(
name varchar(90) default 'NO Name',topay int not null default 0
);
insert into debts(topay)
values(25),(80);
select * From debts;
insert into debts(name)
values('kalyan'),('kouhsik');
select * fRom debts;
use sql_works;
select * from instagram;
insert into instagram(name,followers,following)
values('kalyanrao',6000,797);
use bakery;
create table BBA2 (
roll_num int primary key auto_increment,
name varchar(90),
age int
);
desc bba;
insert into bba(roll_num,name,age)
values(1,'kouhsik',19),(2,'kalyan',22);
select * from bba;
insert into bba(roll_num,name)
values(3,'ram');
insert into bba2(name,age)
values('raju',35);
insert into bba2() values();
select * From bba2;













