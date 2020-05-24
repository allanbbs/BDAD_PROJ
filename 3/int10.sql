.mode columns
.headers on
.nullvalue NULL

SELECT c1.name,c2.name
FROM client as c1,client as c2
WHERE c1.id!=c2.id AND c1.id>c2.id AND c2.birthdate = c1.birthdate;

