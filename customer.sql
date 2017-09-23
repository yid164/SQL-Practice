create table customer(
        costomer_id int check (costomer_id>0),
        users_id int not null references users,
        customer_name varchar(40) not null,
        customer_preference_food varchar(40) not null,
        customer_cellphone int check (customer_cellphone>0),
        primary key(costomer_id)
);