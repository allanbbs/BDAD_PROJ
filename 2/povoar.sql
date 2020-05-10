INSERT INTO client VALUES(222, 12345678, 'bianca', 'bianca@gmail.com', '2000-06-12', 'f', 987654321);
INSERT INTO client VALUES(345, 23456781, 'allan', 'allan@gmail.com', '2000-09-03', 'm', 876543219);
INSERT INTO client VALUES(543, 34567812, 'carol', 'carol@gmail.com', '2000-07-07', 'f', 765432198);

INSERT INTO address VALUES(3,'honorio', 346, 2, 5);
INSERT INTO address VALUES(4,'areosa', 2, 3, 5);
INSERT INTO address VALUES(6,'happy', 176, 0, 8);

INSERT INTO district VALUES(34, 'porto',5);
INSERT INTO district VALUES(45, 'lisboa',5);
INSERT INTO district VALUES(70,'london',8);

INSERT INTO country VALUES(5,'portugal');
INSERT INTO country VALUES(5,'portugal');
INSERT INTO country VALUES(8,'inglaterra');

INSERT INTO pay_meth VALUES(1,'transferencia');
INSERT INTO pay_meth VALUES(2,'mbway');
INSERT INTO pay_meth VALUES(3,'paypal');

INSERT INTO orderr VALUES(45678, 1,222);
INSERT INTO orderr VALUES(56784, 0,345);
INSERT INTO orderr VALUES(67845, 1,543);
INSERT INTO orderr VALUES(NULL, 1,3455);

INSERT INTO category VALUES(4,'tech',4);
INSERT INTO category VALUES(2,'cloth',2);
INSERT INTO category VALUES(3,'home',3);

INSERT INTO payment_info VALUES(25353, 3938494827, 3521, 3340233920030220, 098, 83372987, 222);
INSERT INTO payment_info VALUES(89749, 3948572394, 6454, 2289379301802933, 685, 83671882, 345);
INSERT INTO payment_info VALUES(38293, 2938461038, 3424, 5293847203940975, 742, 98873998, 543);

INSERT INTO product VALUES(7654, 490, 'computador', 'pc com 24gb de memoria', 4);
INSERT INTO product VALUES(6547, 8, 'blusa', 'tamanho g', 2);
INSERT INTO product VALUES(5476, 300, 'mesa', '1m comprimento 60cm altura', 3);

INSERT INTO quantity VALUES(45678, 7654, 5);
INSERT INTO quantity VALUES(56784, 6547, 4);
INSERT INTO quantity VALUES(67845, 5476, 3);

INSERT INTO rating VALUES(222, 12345678, 8);
INSERT INTO rating VALUES(345, 23456781, 6);
INSERT INTO rating VALUES(543, 34567812, 4);

INSERT INTO delivery_destination VALUES(222, 3);
INSERT INTO delivery_destination VALUES(345, 4);
INSERT INTO delivery_destination VALUES(543, 6);

INSERT INTO order_address VALUES(45678, 3);
INSERT INTO order_address VALUES(56784, 4);
INSERT INTO order_address VALUES(67845, 6);

INSERT INTO order_payment VALUES(45678, 5029);
INSERT INTO order_payment VALUES(56784, 5028);
INSERT INTO order_payment VALUES(67845, 5027);

