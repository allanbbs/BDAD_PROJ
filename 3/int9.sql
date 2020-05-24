.mode columns
.headers on
.nullvalue NULL

SELECT  DISTINCT pay_id, orderr.client_id, order_address.address_id, district.dName
FROM  order_payment, orderr, order_address, delivery_destination, address, district
WHERE  order_payment.order_code == orderr.order_code AND order_address.order_code == orderr.order_code AND district.id in 
	(SELECT address.d_id FROM address WHERE delivery_destination.address_id == address.id AND delivery_destination.client_id == orderr.client_id);
