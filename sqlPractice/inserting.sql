-- SELECT Firstname, LastName, PasswordHash, PasswordSalt
-- from SalesLT.Customer
-- WHERE FirstName = 'Delmar'

-- insert into SalesLT.Customer
-- (FirstName, LastName, PasswordHash, PasswordSalt)
-- values ('Delmar', 'Database', 'L/Rlwxzp4w7RWmEgXX+/A7cXaePEPcp+KwQhl2fJL7w=', '1KjXYs4=')


select * 
into SalesLT.Customer_Test1
from SalesLT.Customer

select * from SalesLT.Customer_Test1