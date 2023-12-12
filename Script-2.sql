create table netology.ORDERS
(
    id           serial primary key,
    date         date default now(),
    customer_id  int references netology.CUSTOMERS (id),
    product_name varchar,
    amount       int
);