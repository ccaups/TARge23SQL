--loome db
create database TARge23SQL

-- db valimine
use TARge23SQL

--db kustutamine
drop database TARge23SQL

-- tabeli loomine
create table Gender
(
Id int not null primary key,
Gender nvarchar(10) not null
)

--andmete sisestamine
insert into Gender (Id, Gender)
values (1, 'Male'),
(2, 'Female'),
(3, 'Unknown')

-- vaatame tabeli sisu
select * from Gender




alter table Person
add city varchar(255)


Select * from Person
Order by cast(age as int)