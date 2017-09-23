create table users(
		user_id int check (user_id>0),
        user_name varchar(40) not null,
        user_password varchar(16) not null,
        primary key (user_id)
);