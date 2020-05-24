.mode columns
.headers on
.nullvalue NULL

#Todos os clientes que compraram todos os produtos de uma mesma categoria
#SELECT client.id, client.name, category.catename 
#FROM category, orderr, product, client, quantity
#WHERE quantity.order_code == orderr.order_code AND 
#			quantity.s_code == product.serial_code AND product.cat_id == category.id;

SELECT orderr.client_id FROM orderr WHERE orderr.order_code IN (
	SELECT quantity.order_code FROM quantity WHERE quantity.s_code IN(
		(SELECT product.serial_code FROM  product WHERE product.cat_id IN (
			SELECT category.id FROM category))))