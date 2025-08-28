create schema netology;

create table netology.CUSTOMERS
(
    id           bigserial primary key,
    name         text not null,
    surname      text not null,
    age          int  not null,
    phone_number text not null
);

insert into netology.CUSTOMERS(name, surname, age, phone_number)
values ('Anton', 'Sidorov', '26', '124578'),
       ('Igor', 'Selevanov', '35', '784512'),
       ('Nina', 'Petrova', '21', '968574');