.mode columns
.headers on
.nullvalue NULL

SELECT name,email,gender,contact
FROM client
WHERE client.id in (SELECT client_id FROM orderr);