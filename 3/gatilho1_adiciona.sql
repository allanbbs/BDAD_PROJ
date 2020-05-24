PRAGMA foreign_keys = ON;

Create Trigger T1
AFTER Update On  client
Begin
	update rating set client_id = new.id where client_id = old.id;
	update delivery_destination set client_id = new.id where client_id = old.id;
	update payment_info set client_id = new.id where client_id = old.id;
	update orderr set client_id = new.id where client_id = old.id;
End;