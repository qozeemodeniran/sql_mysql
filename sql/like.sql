use test1_db;

-- select * from test1 where Model like "b%";
select * from test1 where Model not like "%c%";