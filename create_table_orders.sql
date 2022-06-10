create table ORDERS
(
    id           int auto_increment primary key,
    date         date,
    customer_id  int,
    product_name varchar(255),
    amount       int,
    foreign key (customer_id)
        references CUSTOMERS (id)
);

insert ORDERS (date, customer_id, product_name, amount)
values (now(), 1, 'soap', 2),
       (now(), 2, 'shampoo', 1),
       (now(), 3, 'banana', 5);