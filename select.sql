select product_name, name
from ORDERS
         inner join CUSTOMERS on customer_id = CUSTOMERS.id
where name = 'alexey';