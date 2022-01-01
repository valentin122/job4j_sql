create table users(
                      id serial primary key,
                      name text,
                      height integer,
                      sex varchar(50)
);

insert into users(name, height, sex)
values('Valentin', 150, 'male');

update users set height = 152 where id = 1;

delete from users where id = 1;