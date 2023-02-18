-- Remove incorrect information from the database.

-- A customer named Norby has notified us he won't 
-- be able to keep his Friday reservation. 
-- Today is July 24, 2022.
DELETE from Reservations Where CustomerID IN (SELECT CustomerID from Customers Where FirstName='Norby') and Date LIKE '%2022%07%';
