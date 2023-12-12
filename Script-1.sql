create schema netology;

create table netology.CUSTOMERS
(
    id           serial primary key,
    name         varchar,
    surname      varchar,
    age          int,
    phone_number varchar
);