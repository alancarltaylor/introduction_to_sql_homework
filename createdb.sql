drop database if exists url_shortener_alan_taylor;
drop table if exists url;
create database url_shortener_alan_taylor;
\c url_shortener_alan_taylor;

create table url (
  id serial,
  original_url varchar(50) not null,
  count int default (0)
);
