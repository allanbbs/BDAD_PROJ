.mode columns
.headers on
.nullvalue NULL

SELECT pName, COUNT(pName) AS cnt 
FROM pay_meth
GROUP BY pName
ORDER BY cnt DESC
LIMIT 1