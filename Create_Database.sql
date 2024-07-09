use master 
go

if db_id('EO_AdventureWorksDW2022') is not null
drop database EO_AdventureWorksDW2022

create database EO_AdventureWorksDW2022
go