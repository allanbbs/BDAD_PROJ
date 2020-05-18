.mode columns
.headers on
.nullvalue NULL
#MEDIO/FACIL
#Produtos que foram pedidos pelo menos 4 vezes
SELECT prod_name,value,description
FROM product,quantity
WHERE product.serial_code = quantity.s_code AND quantity.quant>=4
AND product.cat_id in (SELECT id FROM category WHERE id==4 OR id == 6);