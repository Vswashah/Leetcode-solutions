# Write your MySQL query statement below
select name AS Customers
from customers
where id Not in (select customerId from orders)