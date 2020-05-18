.mode columns
.headers on
.nullvalue NULL

#cidades em que foram feitas entregas para empresas


SELECT dname, enterprise
FROM address, district
WHERE enterprise == 1 AND address.d_id == district.id