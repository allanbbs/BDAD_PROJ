.mode columns
.headers on
.nullvalue NULL

SELECT orderr.client_id FROM orderr WHERE orderr.order_code IN (
	SELECT quantity.order_code FROM quantity WHERE quantity.s_code IN(
		(SELECT product.serial_code FROM  product WHERE product.cat_id IN (
			SELECT category.id FROM category))));