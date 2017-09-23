create table customer_location(
    costomer_id int not null references customer,
    province varchar (2) not null references customer,
    cities varchar(40) not null,
    address varchar (100) not null,
    post_code varchar (7) not null,
    country varchar (20) not null, 
    primary key (costomer_id)
);