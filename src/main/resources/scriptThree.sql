select product_name from ORDERS
    join CUSTOMERS c on c.id = ORDERS.customer_id
where lower(c.name) = lower(:name);