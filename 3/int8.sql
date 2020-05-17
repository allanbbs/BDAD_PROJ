.mode columns
.headers on
.nullvalue NULL

#compras feitas por um mesmo client 
#FACIL


SELECT client_id, id 
FROM orderr, client
WHERE orderr.client_id = client.id