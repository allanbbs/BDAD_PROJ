.mode columns
.headers on
.nullvalue NULL
SELECT prod_name,value,description
FROM product,quantity
WHERE product.serial_code = quantity.s_code AND quantity.quant>=10;