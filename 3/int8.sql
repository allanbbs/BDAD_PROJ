.mode columns
.headers on
.nullvalue NULL




SELECT dname, enterprise
FROM address, district
WHERE enterprise == 1 AND address.d_id == district.id