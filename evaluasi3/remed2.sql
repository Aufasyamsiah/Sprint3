create database data_siswa;
use data_siswa;
show tables;
create table siswa(
    -> id int auto_increment primary key,
    -> nama varchar(100));
insert into siswa(nama)
    -> values
    -> ('umar'),
    -> ('sandi'),
    -> ('desi'),
    -> ('rita'),
create table nilai(
    -> id int auto_increment primary key,
    -> jumlah_nilai int);
insert into nilai(jumlah_nilai)
     values
    -> (88),
    -> (55),
    -> (74),
    -> (90),
    -> (80);

// untuk melihat tabel siswa:
select * from siswa;

//untuk melihat tabel nilai:
select * from nilai;

select count(nama)
    -> from siswa;
select nama
    -> from siswa
    -> inner join on
    -> siswa.id=nilai.id
    -> where nilai.jumlah_nilai>=75;
select nama
    -> from siswa
    -> inner join on
    -> siswa.id=nilai.id
    -> where nilai.jumlah_nilai<60;      