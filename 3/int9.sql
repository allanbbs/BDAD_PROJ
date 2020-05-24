.mode columns
.headers on
.nullvalue NULL

SELECT  pay_meth.id, order_payment.order_code, order_payment.pay_id 
FROM  pay_meth, order_payment
WHERE pay_meth.id == 2
