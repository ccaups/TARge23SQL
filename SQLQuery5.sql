-- loome db
--create database TARge2023SQL

--db valimine
use TARge2023SQL

-- db kustutamine
--drop database TARge2023SQL

--tabeli loomine
--create table Gender
(
Id int not null primary key,
gender nvarchar(10) not null)

--andmete siestamine
insert into Gender (Id, Gender)
values (1,'Males'),
(2,'Female'),
(3, 'Unknown')


--vaatame tabeli sisu
select * from Gender