# Change Data SQL File

This SQL file contains scripts for changing data in a database.

## Prerequisites

- A database connection is required to execute the scripts in this file.
- Make sure you have the necessary permissions to modify data in the database.

## Usage

1. Open a SQL client or database management tool.
2. Connect to the database where you want to make the data changes.
3. Execute the SQL scripts in the following order:

    insert into saleslt.customer 
    (FirstName, MiddleName, LastName, PasswordHash, PasswordSalt)
    VALUES ('Delmar', 'D', 'Database', 'L/Rlwxzp4w7RWmEgXX+/A7cXaePEPcp+KwQhl2fJL7w=' , '1KjXYs4=')


    select count(*) from SalesLT.Customer
    where FirstName = 'Delmar'

    Adding Delmar name in database
    ![Alt text](image.png)


    UPDATE SalesLT.Customer
    set EmailAddress = 'delmar@linixacademy.com' where FirstName = 'Delmar' and LastName = 'Database'

    Updated email on database
    ![Alt text](image-1.png)


    delete from SalesLT.Customer
    where firstname = 'Delmar' and lastname = 'database'
    Deleting Delmar name from database and verifying
    ![Alt text](image-2.png)






