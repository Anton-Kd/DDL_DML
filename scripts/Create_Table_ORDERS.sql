create table netology.ORDERS
(
    id           bigserial primary key,
    date         text      not null,
    customer_id  bigserial not null,
    product_name text      not null,
    amount       bigserial not null,
    foreign key (customer_id)
        references netology.CUSTOMERS (id)
);

insert into netology.ORDERS
    (date, product_name, amount)
values ('12.08.25', 'table', '2'),
       ('25.08.25', 'phone', '1'),
       ('25.08.25', 'writing pen', '15');