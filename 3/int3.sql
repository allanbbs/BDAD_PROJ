.mode columns
.headers on
.nullvalue NULL
#DIFICIL
--;Preco medio dos produtos que foram ordenados pelo menos de uma vez (da pra fazer a mesma coisa
--;de forma mais simples, entao provavelmente vai mudar)
##Pares de cliente que compraram em simultaneo
SELECT avg(product.value) FROM product
	WHERE  product.serial_code IN (SELECT product.serial_code FROM product,quantity,orderr,client
		WHERE quantity.order_code == orderr.order_code AND 
			quantity.s_code == product.serial_code AND orderr.client_id NOT IN 
			(SELECT client.id FROM client WHERE client.id NOT IN (SELECT client_id FROM orderr)))





