.mode columns
.headers on
.nullvalue NULL

SELECT DISTINCT catename,prod_name 
FROM rating,product,category
WHERE rating.serial_code == product.serial_code AND rating.rate>7 AND product.cat_id == category.id;
