PRAGMA foreign_keys = ON;

Create Trigger T2
BEFORE Insert On quantity
	When new.s_code in (select serial_code from stock where stock.serial_code = new.s_code and stock.quant < new.quant)
Begin
	SELECT	raise(rollback,	'não ha estoque suficiente no produto');
END;