select C.name as Customers 
from Customers C left outer join Orders O
on C.Id = O.customerid
where O.id is null
