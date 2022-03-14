-- Создание базы данных урок 1


create database example;

use example;

create table users_tbl(

id int,
name varchar(100)

);


insert into users_tbl values (1, 'test1');

select * from users_tbl;

insert into users_tbl values (2, 'test2');
use sample_1;

use example;
insert into users_tbl values (4, 'test4');

