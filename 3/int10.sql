.mode columns
.headers on
.nullvalue NULL
#DIFICIL


SELECT DISTINCT c1.id, c2.id
FROM client as c1,client as c2
WHERE c1.id!=c2.id AND c1.id>c2.id AND c1.id IN (SELECT c3.id 
FROM quantity as q1,quantity as q2,client as c3
WHERE q1.s_code != q2.s_code AND q1.s_code > q2.s_code AND c3.id IN (SELECT client_id
FROM orderr WHERE q1.s_code=order_code) AND c3.id IN (SELECT client_id
FROM orderr WHERE q2.s_code=order_code));