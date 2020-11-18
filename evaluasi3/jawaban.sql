create database Hitungan;
use Hitungan;
show tables;
create table niali(
    -> id int auto_increment primary key,
    -> nama varchar(100),
    -> devisi varchar(100),
    -> nilai int);
insert into niali(nama,devisi,nilai)
    -> values
    -> ('sandi', 'programmer',99),
    -> ('sara', 'marketer',87),
    -> ('santi', 'marketer',63),
    -> ('doni', 'multimedia'78),
    -> ('ika', 'programmer',85),
    -> ('sinta', 'multimedia',55),
    -> ('nia', 'koki',84);
select count(nama)
    -> from niali;
select avg(nilai)
    -> from niali;
select nama
    -> from niali
    -> where niali.nilai>=80;
select nama
    -> from niali.nilai<=65;            