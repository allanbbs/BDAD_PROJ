.mode columns
.headers on
.nullvalue NULL


SELECT DISTINCT dname, enterprise, delivery_destination.client_id
FROM address, district, orderr, delivery_destination 
WHERE enterprise == 1 AND address.d_id == district.id AND delivery_destination.address_id == address.id;