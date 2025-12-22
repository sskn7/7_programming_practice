set names utf8;
set foreign_key_check = 0;
drop database if exists diblglogin;
create database if not exists diblgLogin;
use diblgLogin;

drop table if exists login_user_transaction;

create table login_user_transaction(
--   自動で連番が降られるようにする
   id int not null primary key auto_increment,
   family_name varchar(100),
   last_name varchar(100),
   family_name_kana varchar(100),
   last_name_kana varchar(100),
   mail varchar(255),
   password varchar(255),
   gender int(1),
   postal_code int(7),
   prefecture varchar(100),
   address_1 varchar(100),
   address_2 varchar(255),
   authority int(1),
   dalete_flag int(1),
   registered_time datetime,
   updated_date datetime
);