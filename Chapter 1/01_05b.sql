-- Find null values in Customer table
select *
from Customer
WHERE FirstName IS NULL
  or LastName is NULL
  or email is null
  or Phone is null;