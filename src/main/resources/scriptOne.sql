insert into CUSTOMERS(
    name,
    surname,
    age,
    phone_number
) values
      ('Evgeny', 'Samarov', 25, +71111111111),
      ('Denis', 'Polekhin', 35, +72222222222),
      ('Maksim', 'Rebrikov', 45, +73333333333),
      ('Sergey', 'Kharitonov', 55, +74444444444);

insert into ORDERS(
    product_name,
    customer_id,
    amount
) values
      ('water', 4, 1),
      ('milk', 3, 2),
      ('juice', 2, 2),
      ('milk', 2, 1),
      ('water', 3, 2),
      ('juice', 1, 2),
      ('energydrink', 2, 2)
;
