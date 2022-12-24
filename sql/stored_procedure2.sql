use test1_db;

create procedure AllCustomers @Country varchar(255), @CustomerName varchar(255)
as 
select * from Customers where Country=@Country and CustomerName=@CustomerName
go;

exec AllCustomers @Country='Mexico', @CustomerName='Ana Trujillo';