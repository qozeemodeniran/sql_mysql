use test1_db;

select * from test1 order by Car;
select * from test1 order by Model desc;
select * from test1 order by Car asc, Model desc;
select * from test1 order Model, Car, CO2;