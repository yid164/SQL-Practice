create table dishes(
    dish_id int not null references menu,
    dish_price float not null,
    picture varchar(40),
    preparation_time varchar(40),
    primary key (dish_id)
);