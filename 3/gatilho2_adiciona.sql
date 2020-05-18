PRAGMA foreign_keys = ON;

Create Trigger T2
BEFORE Insert On quantity
	When new.s_code in (select serial_code from stock where stock.serial_code = new.s_code and stock.quant = 0)
Begin
	SELECT	raise(rollback,	'não ha produto em estoque');
END;


Create Trigger T4
BEFORE Insert On quantity
	When new.s_code in (select serial_code from stock where stock.serial_code = new.s_code and stock.quant < new.quant and stock.quant > 0)
Begin
	SELECT	raise(rollback,	'não ha estoque suficiente no produto');
END;