INSERT INTO client VALUES(12345678, 'bianca', 'bianca@gmail.com', '2000-06-12', 'f', 987654321);
INSERT INTO client VALUES(23456781, 'allan', 'allan@gmail.com', '2000-09-03', 'm', 876543219);
INSERT INTO client VALUES(34567812, 'carol', 'carol@gmail.com', '2000-07-07', 'f', 765432198);

INSERT INTO address VALUES('honorio', 346, 2, 0);
INSERT INTO address VALUES('areosa', 2, 3, 1);
INSERT INTO address VALUES('happy', 176, 0, 0);

INSERT INTO district VALUES('porto');
INSERT INTO district VALUES('lisboa');
INSERT INTO district VALUES('london');

INSERT INTO country VALUES('portugal');
INSERT INTO country VALUES('brasil');
INSERT INTO country VALUES('inglaterra');

INSERT INTO pay_meth VALUES('transferencia');
INSERT INTO pay_meth VALUES('mbway');
INSERT INTO pay_meth VALUES('paypal');

INSERT INTO orderr VALUES(45678, 1);
INSERT INTO orderr VALUES(56784, 0);
INSERT INTO orderr VALUES(67845, 1);
INSERT INTO orderr VALUES(NULL, 1);

INSERT INTO category VALUES('tech');
INSERT INTO category VALUES('cloth');
INSERT INTO category VALUES('home');

INSERT INTO payment_info VALUES(5029, 1, 12345678, 24, 654321987);
INSERT INTO payment_info VALUES(5028, 2, 23456781, 89, 543219876);
INSERT INTO payment_info VALUES(5027, 3, 34567812, 76, 432198765);

INSERT INTO product VALUES(7654, 490, 'computador', 'pc com 24gb de memoria');
INSERT INTO product VALUES(6547, 8, 'blusa', 'tamanho g');
INSERT INTO product VALUES(5476, 300, 'mesa', '1m comprimento 60cm altura');

INSERT INTO quantity VALUES(45678, 7654, 5);
INSERT INTO quantity VALUES(56784, 6547, 4);
INSERT INTO quantity VALUES(67845, 5476, 3);

INSERT INTO rating VALUES(12345678, 7654, 8);
INSERT INTO rating VALUES(23456781, 6547, 6);
INSERT INTO rating VALUES(34567812, 5476, 4);

INSERT INTO delivery_destination VALUES(12345678, 'areosa', 2, 3);
INSERT INTO delivery_destination VALUES(23456781, 'honorio', 346, 2);
INSERT INTO delivery_destination VALUES(34567812, 'happy', 176, 0);

INSERT INTO ordered VALUES(12345678, 45678);
INSERT INTO ordered VALUES(23456781, 56784);
INSERT INTO ordered VALUES(34567812, 67845);

INSERT INTO order_address VALUES(45678, 'areosa', 2, 3);
INSERT INTO order_address VALUES(56784, 'honorio', 346, 2);
INSERT INTO order_address VALUES(67845, 'happy', 176, 0);

INSERT INTO address_district VALUES('areosa', 2, 3, 'porto');
INSERT INTO address_district VALUES('honorio', 346, 2, 'lisboa');
INSERT INTO address_district VALUES('happy', 176, 0, 'london');

INSERT INTO country_district VALUES('lisboa', 'portugal');
INSERT INTO country_district VALUES('london', 'inglaterra');
INSERT INTO country_district VALUES('porto', 'brasil');

INSERT INTO pay_info_client VALUES(5029, 12345678);
INSERT INTO pay_info_client VALUES(5028, 23456781);
INSERT INTO pay_info_client VALUES(5027, 34567812);

INSERT INTO order_payment VALUES(45678, 5029);
INSERT INTO order_payment VALUES(56784, 5028);
INSERT INTO order_payment VALUES(67845, 5027);

