.mode columns
.headers on
.nullvalue NULL

SELECT order_code, processed
FROM orderr
WHERE orderr.processed == 0.0;