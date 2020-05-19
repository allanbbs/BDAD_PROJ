PRAGMA foreign_keys = ON;

#caso um produto adicionado não exista no stock, é inicializado com quant = 50 

Create Trigger T3
AFTER insert on product
	When new.serial_code not in (select serial_code from stock)
	Begin
		insert into stock(serial_code,quant) VALUES(new.serial_code, 50);
	End;


