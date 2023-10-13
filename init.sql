create table "User"
(
    user_id      serial
        primary key,
    first_name   varchar(255) not null,
    second_name  varchar(255) not null,
    middle_name  varchar(255) not null,
    email        varchar(255) not null
        unique,
    "Password"   varchar(255) not null,
    is_confirmed boolean default false,
    accesstoken  varchar(255) not null
);

alter table "User"
    owner to postgres;

