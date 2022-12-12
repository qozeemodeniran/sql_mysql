use test1_db;

select * from test1 where Car !='Ford' and CO2 between 80 and 90;
select * from test1 where Car='Ford' or Car='Hyundai';
select * from test1 where Car='Ford' and(CO2>90  CO2<90);