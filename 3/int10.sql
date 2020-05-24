.mode columns
.headers on
.nullvalue NULL


#DIFICIL
#Pares de clientes  que compraram o mesmo produto

SELECT c1.name, c1.id, c2.name, c2.id, quantity.s_code
FROM client AS c1, client AS c2, quantity
WHERE c1.id != c2.id;