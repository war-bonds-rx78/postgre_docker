create table users
(
    user_id text UNIQUE,
    password text,
    user_name text,
    insert_date timestamp with time zone,
    update_date timestamp with time zone
);
