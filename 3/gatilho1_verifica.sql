PRAGMA foreign_keys = ON;
SELECT COUNT(*) FROM client;
INSERT INTO client VALUES(987, 7777678, 'failure_client', 
	'failure@hotmail.com', '06-12', 'f', 987954321);
SELECT COUNT(*) FROM client;