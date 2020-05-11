PRAGMA foreign_keys = ON;
BEGIN TRANSACTION;
drop table if exists client;
drop table if exists address;
drop table if exists district;
drop table if exists country;
drop table if exists pay_meth;
drop table if exists orderr;
drop table if exists category;
drop table if exists payment_info;
drop table if exists product;
drop table if exists quantity;
drop table if exists rating;
drop table if exists delivery_destination;
drop table if exists order_address;
drop table if exists order_payment;

CREATE TABLE client(id INTEGER PRIMARY KEY,
					nif INTEGER NOT NULL, 
					name text, 
					email text NOT NULL, 
					birthdate date, 
					gender text, 
					contact int, 
					check(email!=''));

CREATE TABLE address(id INTEGER,
					 street text NOT NULL, 
					 door_number integer, 
					 floor_number integer, 
					 enterprise boolean,
					 d_id INTEGER NOT NULL, 
					 PRIMARY KEY(id),
					 FOREIGN KEY(d_id) REFERENCES district(id), 
					 check(floor_number >= 0 and door_number >= 0 and street!=''));

CREATE TABLE district(id INTEGER PRIMARY KEY NOT NULL,
					  dName text NOT NULL,
					  country_id integer NOT NULL, 
					  FOREIGN KEY(country_id) REFERENCES country(id));

CREATE TABLE country(id INTEGER PRIMARY KEY,
					 cName text NOT NULL);


CREATE TABLE pay_meth(id INTEGER PRIMARY KEY,
					  pName text NOT NULL);

CREATE TABLE orderr(order_code integer PRIMARY KEY, 
					processed boolean,
					client_id INTEGER NOT NULL,
					FOREIGN KEY(client_id) REFERENCES client(id), 
					check(order_code >= 0));

CREATE TABLE category(id INTEGER PRIMARY KEY,
					  catename text UNIQUE NOT NULL,
					  mother_id INTEGER,
					  FOREIGN KEY(mother_id) REFERENCES category(id));

CREATE TABLE payment_info(id INTEGER PRIMARY KEY,
						  iban integer unique, 
						  swift integer UNIQUE, 
						  card_number integer, 
						  safety_number integer NOT NULL, 
						  cellphone_number integer,
						  client_id INTEGER NOT NULL,
						  FOREIGN KEY(client_id) REFERENCES client(id));

CREATE TABLE product(serial_code INTEGER PRIMARY KEY NOT NULL, 
					 value number, 
					 prod_name text NOT NULL, 
					 description text,
					 cat_id text NOT NULL,
					 FOREIGN KEY(cat_id) REFERENCES category(id), 
					 check(prod_name!=''));

----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------;

CREATE TABLE quantity(order_code integer references orderr, 
			 		  s_code integer references product, 
			 		  quant integer, 
			 		  PRIMARY KEY(order_code, s_code), 
			 		  check(quant > 0));

CREATE TABLE rating(client_id integer references client, 
					serial_code integer references product, 
					rate integer, 
					PRIMARY KEY(client_id, serial_code), 
					check(rate >= 0));

CREATE TABLE delivery_destination(client_id integer references client, 
								  address_id INTEGER references address, 
								  PRIMARY KEY(client_id, address_id));

CREATE TABLE order_address(order_code integer references orderr,
						   address_id integer NOT NULL references address, 
						   PRIMARY KEY(order_code,address_id));

CREATE TABLE order_payment (order_code integer references orderr, 
							pay_id integer references payment_info, 
							PRIMARY KEY(order_code, pay_id));