PRAGMA foreign_keys = ON;

Create Trigger T1
BEFORE Insert On client
	When date(new.birthdate) IS NULL
Begin
	SELECT	raise(rollback,	'INVALID BIRTHDATE');
END;