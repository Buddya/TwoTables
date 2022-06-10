create schema netology;

create table CUSTOMERS
(
    id           int          not null auto_increment primary key,
    name         varchar(255) not null,
    surname      varchar(255) not null,
    age          int,
    phone_number int
);

insert CUSTOMERS (name, surname, age, phone_number)
values ('alexey', 'ivanov', 32, 123),
       ('Alexey', 'sidorov', 33, 1234),
       ('mikhail', 'sokolov', 33, 12345);