-- Update a customer's contact information.

-- Taylor Jenkins, of 27170 6th Ave., Washington, DC,
-- has moved to 74 Pine St., New York, NY.

UPDATE Customers SET Address='74 Pine St.', City='Washington',State='DC'
WHERE FirstName='Taylor' and LastName='Jenkins' and Address LIKE '%27170%';