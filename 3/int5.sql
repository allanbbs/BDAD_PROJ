.mode columns
.headers on
.nullvalue NULL
#MEDIO
#ordem dos metodos de pagamento mais usados
SELECT pName, COUNT(pName) AS cnt 
FROM pay_meth
GROUP BY pName
ORDER BY cnt DESC;