create database amazon1;
use amazon1;
create table user1(userid int primary key, name varchar(100) not null, salary bigint default 0);
create table orders1(
orderid int primary key,
productname varchar(100),
price  int default 0,
uid int not null,
foreign key(uid) references user1(userid)
);
insert into user1 values(1, 'bat', 200);
select * from user1;
insert into orders1 values(101, 'book', 2000, 1 );
select * from orders1;
insert into orders1 values(102, 'pad', 3000, 1);
insert into user1 values(2, 'bag', 400);
insert into orders1 values(104, 'led', 5000, 1);

use amazon1;
create table product(
productid int primary key,
name varchar(100) not null,
salary bigint);
create table selling(
sellingid int primary key,
productid int  not null,
foreign key(sellingid) references product(productid));
insert into product values(1, 'carrot', 20000);
select * from product;
insert into selling values(1, '1000');

