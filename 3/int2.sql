.mode columns
.headers on
.nullvalue NULL
--;FACIL/MEDIO (?)
--;CLientes que nao fizeram nenhum pedido
SELECT name,email,gender,contact
FROM client
WHERE client.id not in (SELECT client_id FROM orderr);