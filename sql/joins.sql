use test1_db;

select Orders.OrderID, Customers.CustomerName, Orders.OrderDate 
from Orders
join Customers 
On Orders.CustomerID=Customers.CustomerID;