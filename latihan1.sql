create database pondokit;
use pondokit;
create table santri (
    id int auto_increment primary key,
    name varchar(8) not null,
    age int,
    birth_place varchar(2),
    birth_date date,
    hobby varchar(5));
rename santri to siswa;