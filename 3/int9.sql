.mode columns
.headers on
.nullvalue NULL

#compras com produtos de rating >= 7 por um cliente 
#MEDIO/FACIL

SELECT order_code, rate, serial_code, prod_name 
FROM  rating, product, orderr, quantity
WHERE quantity.order_code = orderr.order_code AND rating.serial_code == product.serial_code AND rating.rate >= 7