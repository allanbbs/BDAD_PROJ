.mode columns
.headers on
.nullvalue NULL
#FACIL
#orders ainda nao processadas
SELECT order_code, processed
FROM orderr
WHERE orderr.processed == 0.0