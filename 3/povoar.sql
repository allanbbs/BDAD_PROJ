PRAGMA foreign_keys = ON;

INSERT INTO client VALUES(222, 12345678, 'bianca', 'bianca@gmail.com', '2000-06-12', 'f', 987654321);
INSERT INTO client VALUES(345, 23456781, 'allan', 'allan@gmail.com', '2000-09-03', 'm', 876543219);
INSERT INTO client VALUES(555, 34567812, 'carol', 'carol@gmail.com', '2000-07-07', 'f', 765432198);
INSERT INTO client VALUES(492, 62820384, 'rafael', 'rafael@gmail.com', '2000-04-22', 'm', 739403887);
INSERT INTO client VALUES(738, 56952845, 'luis', 'luis@gmail.com', '2002-07-23', 'm',34567890);
INSERT INTO client VALUES(293, 84038465, 'amanda', 'amanda@gmail.com', '1997-07-12', 'f',0987654567);
INSERT INTO client VALUES(239, 23948309, 'pedro', 'pedro@gmail.com', '1999-12-26', 'm', 765388580);
INSERT INTO client VALUES(666, 20180013, 'beatriz', 'beatriz@gmail.com', '2000-12-26', 'm', 765388590);
INSERT INTO client VALUES(777, 20023340, 'lula', 'forabolsonaro@gmail.com', '1979-12-26', 'm', 765388565);
INSERT INTO client VALUES(389, 20200304, 'dilma', 'dilma@gmail.com', '1984-12-13', 'm', 765388355);

INSERT INTO country VALUES(5,'portugal');
INSERT INTO country VALUES(3,'brasil');
INSERT INTO country VALUES(8,'inglaterra');
INSERT INTO country VALUES(10,'usa');
INSERT INTO country VALUES(9,'espanha');

INSERT INTO district VALUES(34, 'porto',5);
INSERT INTO district VALUES(45, 'lisboa',5);
INSERT INTO district VALUES(70,'london',8);
INSERT INTO district VALUES(22,'rio de janeiro',3);
INSERT INTO district VALUES(32,'sao paulo',3);

INSERT INTO address VALUES(3,'honorio', 346, 2,0, 34);
INSERT INTO address VALUES(4,'areosa', 2, 3, 1,34);
INSERT INTO address VALUES(6,'happy', 176, 0,0, 70);
INSERT INTO address VALUES(453,'marques', 193, 2,0, 34);
INSERT INTO address VALUES(234,'rio branco', 234, 4,0, 22);
INSERT INTO address VALUES(23,'marechal', 16, 0,1, 45);
INSERT INTO address VALUES(87,'alameda', 20, 12 ,0, 22);

INSERT INTO pay_meth VALUES(1,'transferencia');
INSERT INTO pay_meth VALUES(2,'mbway');
INSERT INTO pay_meth VALUES(3,'paypal');

INSERT INTO orderr VALUES(45678, 1,222);
INSERT INTO orderr VALUES(56784, 0,345);
INSERT INTO orderr VALUES(67845, 1,555);
INSERT INTO orderr VALUES(56789, 1, 222);
INSERT INTO orderr VALUES(38472, 1,738);
INSERT INTO orderr VALUES(49837, 0,293);
INSERT INTO orderr VALUES(48283, 1,239);
INSERT INTO orderr VALUES(98271, 1,777);


INSERT INTO category VALUES(4,'tech',4);
INSERT INTO category VALUES(2,'cloth',2);
INSERT INTO category VALUES(3,'home',3);
INSERT INTO category VALUES(6,'computers',4);

INSERT INTO payment_info VALUES(25353, 3938494827, 3521, 3340233920030220, 098, 83372987, 222);
INSERT INTO payment_info VALUES(89749, 3948572394, 6454, 2289379301802933, 685, 83671882, 345);
INSERT INTO payment_info VALUES(38293, 2938461038, 3424, 5293847203940975, 742, 98873998, 555);
INSERT INTO payment_info VALUES(47283, 4792648273, 9403, 8765398765437908, 832, 87653354, 738);
INSERT INTO payment_info VALUES(85739, 8742037292, 4858, 7655753200986644, 938, 99870665, 293);
INSERT INTO payment_info VALUES(48272, 3489204875, 8309, 3244564789980909, 482, 98987676, 239);

INSERT INTO product VALUES(7654, 490, 'computador', 'pc com 1T de memoria', 4);
INSERT INTO product VALUES(6547, 8, 'blusa', 'tamanho g', 2);
INSERT INTO product VALUES(5476, 300, 'mesa', '1m comprimento 60cm altura', 3);
INSERT INTO product VALUES(4563, 100, 'cadeira', 'cadeira de madeira', 3);
INSERT INTO product VALUES(4827,15, 'calça', 'tamanho m', 2);
INSERT INTO product VALUES(7344, 300, 'celular', 'aparelho com 128gb de memoria', 4);

INSERT INTO quantity VALUES(45678, 7654, 5);
INSERT INTO quantity VALUES(45678, 4827, 5);
INSERT INTO quantity VALUES(56784, 5476, 4);
INSERT INTO quantity VALUES(56784, 6547, 4);
INSERT INTO quantity VALUES(67845, 5476, 3);
INSERT INTO quantity VALUES(38472, 4563, 2);
INSERT INTO quantity VALUES(49837, 7344, 1);
INSERT INTO quantity VALUES(48283, 4827, 1);
INSERT INTO quantity VALUES(98271, 4827, 1);

INSERT INTO rating VALUES(222, 7654, 8);
INSERT INTO rating VALUES(345, 6547, 6);
INSERT INTO rating VALUES(555, 5476, 4);
INSERT INTO rating VALUES(738, 4827, 8);
INSERT INTO rating VALUES(293, 4563, 7);
INSERT INTO rating VALUES(239, 7344, 9);

INSERT INTO delivery_destination VALUES(222, 3);
INSERT INTO delivery_destination VALUES(345, 4);
INSERT INTO delivery_destination VALUES(555, 6);
INSERT INTO delivery_destination VALUES(738, 23);
INSERT INTO delivery_destination VALUES(239, 87);

INSERT INTO order_address VALUES(45678, 3);
INSERT INTO order_address VALUES(56784, 4);
INSERT INTO order_address VALUES(67845, 6);
INSERT INTO order_address VALUES(49837, 23);
INSERT INTO order_address VALUES(48283, 87);

INSERT INTO order_payment VALUES(45678, 25353);
INSERT INTO order_payment VALUES(56784, 89749);
INSERT INTO order_payment VALUES(38472, 47283);
INSERT INTO order_payment VALUES(49837, 85739);
INSERT INTO order_payment VALUES(48283, 48272);

INSERT INTO stock VALUES(12, 7654, 0);
INSERT INTO stock VALUES(13, 6547, 10);
INSERT INTO stock VALUES(14, 5476, 10);
INSERT INTO stock VALUES(15, 4563, 10);
INSERT INTO stock VALUES(16, 4827, 10);
INSERT INTO stock VALUES(17, 7344, 10);