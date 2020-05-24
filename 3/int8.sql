.mode columns
.headers on
.nullvalue NULL

#cidades em que foram feitas entregas para empresas e seus respectivos clientes 


SELECT DISTINCT dname, enterprise, delivery_destination.client_id
FROM address, district, orderr, delivery_destination 
WHERE enterprise == 1 AND address.d_id == district.id AND delivery_destination.address_id == address.id;