select O.product_name
from netology.ORDERS O
         JOIN netology.CUSTOMERS C on O.customer_id = C.id
where lower(C.name) = lower('IgoR');