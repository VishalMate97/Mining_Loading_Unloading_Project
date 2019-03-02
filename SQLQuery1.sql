select * from Usertable

delete from Usertable

DBCC CHECKIDENT ('[Usertable]', RESEED, 0);
