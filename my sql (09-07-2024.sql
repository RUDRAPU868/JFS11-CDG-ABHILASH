use codegnan;
create table school(id int primary key, name varchar(100) not null, mobile bigint unique, address varchar(100) default 'tadipatri');
desc school;
insert into school(id, name, mobile, address) values (1, 'sai', 1234456, 'nellore'), (2, 'reddy', 23456, 'putlur');
select * from school;
create table school2(id int primary key auto_increment, name varchar(100) not null default 'name', mobile bigint unique, address varchar(100) default 'tadipatri');
insert into school2( name, mobile, address) values ( 'abc', 12344444, 'srikalam'), ( 'def', '34455667777', 'abjikahs');
select * from school2;
create table school4(id int primary key auto_increment, name varchar(100) not null, age int not null, salary int not null, mobile bigint,
check ((age>=18) and (salary>=100000)));
insert into school4(id, name, age, salary, mobile) values (1, 'rat', 20, 123456, 2000000);
select * from school4;
insert into school4(name, age, salary, mobile) values ( 'bus', 25, 200000000, 122222222);

