create table restaurant(
    restaurant_id int check (restaurant_id>0),
    user_id int not null references users,
    restrant_name varchar(40) not null,
    open_closed_time varchar(40) not null,
    primary key (restaurant_id)
);
    