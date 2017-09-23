create table restaurant_location(
    province varchar (2) not null,
    restaurant_id int not null references restaurant,
    cities varchar(40) not null,
    address varchar (100) not null,
    post_code varchar (7) not null,
    country varchar (20) not null, 
    primary key (restaurant_id)
);