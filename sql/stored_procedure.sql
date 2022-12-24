use test1_db;

create procedure AllCustomers @Country varchar(255)
as 
select * from Customers where Country=@Country
go;

exec AllCustomers @Country='Mexico';