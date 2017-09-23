create table menu(
    restaurant_id int not null references restaurant,
    dishes_id int  check (dishes_id > 0),
    primary key(restaurant_id)
);