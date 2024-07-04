create database amazon;
use amazon;
create table product(id int, name varchar(10), price bigint);
desc product;
create table orders(id int, product varchar(10), address varchar(10), price bigint);
desc orders;
create table prime_account(id int, name varchar(10), email varchar(10), mobile bigint, prime varchar(10));
desc prime_account;
create table user_account(id int, name varchar(10), email varchar(10), mobile bigint, price bigint);
desc user_account;
alter table product add quality varchar(10);
desc product;
alter table product drop quality;
alter table  product add customer varchar(10);
alter table product drop price;
desc product;
alter table product modify column name int ;
desc product;





