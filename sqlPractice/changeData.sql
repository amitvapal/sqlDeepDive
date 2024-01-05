-- SELECT t.name as TableName, s.name as SchemaName
-- FROM sys.tables t
--  INNER JOIN sys.schemas s ON t.schema_id = s.schema_id

insert into saleslt.customer 
(FirstName, MiddleName, LastName, PasswordHash, PasswordSalt)
VALUES ('Delmar', 'D', 'Database', 'L/Rlwxzp4w7RWmEgXX+/A7cXaePEPcp+KwQhl2fJL7w=' , '1KjXYs4=')

select count(*) from SalesLT.Customer
where FirstName = 'Delmar'

--updating email address

UPDATE SalesLT.Customer
set EmailAddress = 'delmar@linixacademy.com'
where FirstName = 'Delmar' and LastName = 'Database'

--verifying
select firstname, emailaddress
from SalesLT.Customer
where FirstName = 'Delmar'

-- deleting delmar from the system
delete from SalesLT.Customer
where firstname = 'Delmar' and lastname = 'database'

--verifying
SELECT * from SalesLT.customer
where firstname = 'Delmar' and lastname = 'database'
