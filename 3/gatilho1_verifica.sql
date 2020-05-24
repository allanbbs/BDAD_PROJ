PRAGMA foreign_keys = ON;
.mode columns
.headers on
.nullvalue NULL

select * from rating;
UPDATE client set id=9999 where id=222;
select * from rating;

select * from delivery_destination;
UPDATE client set id=77777 where id=9999;
select * from delivery_destination;

select * from payment_info;
UPDATE client set id=88888 where id=77777;
select * from payment_info;

select * from orderr;
UPDATE client set id=555555 where id=88888;
select * from orderr;