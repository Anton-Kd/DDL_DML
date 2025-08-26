create schema netology;

create table netology.PERSONS
(
    name varchar(255) not null,
    surname varchar(255) not null,
    age smallint not null,
    phone_number varchar(255) not null,
    city_of_living varchar (255) not null,
    primary key (name, surname, age)
);

insert into netology.PERSONS
values ('Anton','Ivanov','23','234578','MOSCOW'),
       ('Petya','Petrov','45','345659','MOSCOW'),
       ('Anya','Simonova','15','658732','ABAKAN'),
       ('Liza','Gromova','34','547667','TVER');