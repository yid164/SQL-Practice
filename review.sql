create table review(
    restaurant_id int not null references restaurant,
    stars int not null,
    commnet varchar(200),
    primary key (restaurant_id)
);