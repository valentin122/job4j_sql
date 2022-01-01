create table fauna (
                       id serial primary key,
                       name text,
                       avg_age int,
                       discovery_date date
);

insert into fauna(name, avg_age, discovery_date)
values ('AEF', 12, date '2020-09-01');
insert into fauna(name, avg_age, discovery_date)
values ('AEG_fish', 5, date '2019-09-01');
insert into fauna(name, avg_age)
values ('AEH', 500000);
insert into fauna(name, avg_age, discovery_date)
values ('AEJ_fish', 21001, date '2017-09-01');
insert into fauna(name, avg_age, discovery_date)
values ('AEI', 10001, date '1940-09-01');

select * from fauna where name like '%fish%';

select * from fauna where avg_age between 10000 and 21000;

select * from fauna where discovery_date is null;

select  * from fauna where discovery_date < date'1950-01-01';