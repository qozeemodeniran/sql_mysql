use test1_db;

select name, property_type
from listingsAndreviews
where number_of_reviews = 0
limit 10;