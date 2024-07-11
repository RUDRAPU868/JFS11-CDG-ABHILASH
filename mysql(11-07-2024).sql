use sravani;
create table shopping11(id int primary key, name varchar(100) not null, age int default 0);
create table order22(
id int primary key,
productname varchar(100),
price int default 0,
uid int not null,
foreign key(uid) references shopping11(id ));
insert into shopping11 values(1, 'abc', 18);
insert into order22 values(1001, 'dress', 10, 1);
select * from shopping11;
select * from order22; 
insert into order22 values(103, 'paint', 20, 1);
use amazon;
create table price(userid int primary key, name varchar(100) not null, salary bigint);
create table amount(masal_id int primary key, user_id int not null, salary bigint),foreign key(price_id) references price(userid));
use codegnan;
create table student_data1(id int not null, stuname varchar(100) not null, stusubject varchar(100) not null, marks int default 0);
insert into student_data1 values(1, 'sai', 'english',90), (1, 'sai', 'maths', 80), (1, 'sai', 'social', 20);
insert into student_data1 values(2, 'sre', 'english',99), (2, 'sre' 'maths', 70), (2, 'sre', 'social', 60);
use codegnan;
create table student_data2(id int not null, stuname varchar(100) not null, stusubject varchar(100) not null, marks int default 0);
insert into student_data2 values(1, 'sai', 'english', 99), (1, 'sai', 'maths', 59), (1, 'sai', 'social', 60);
insert into student_data2 values(2, 'raji', 'english', 79), (2, 'raji', 'maths', 90), (2, 'raji', 'social', 70);
insert into student_data2 values(3, 'subbu', 'english', 60), (3, 'subbu', 'maths', 80), (3, 'subbu', 'social', 80);
insert into student_data2 values(4, 'suri', 'english', 50), (4, 'suri', 'maths', 60), (4, 'suri', 'social', 90);
insert into student_data2 values(5, 'somu', 'english', 70), (5, 'somu', 'maths', 90), (5, 'somu', 'social', 70);
insert into student_data2 values(6, 'saketh', 'english', 50), (6, 'saketh', 'maths', 70), (6, 'saketh', 'social', 90);
select * from student_data2;
select count(id) from student_data2;
select sum(id) from student_data2;
select count(id) from student_dat2;
select sum(marks) from student_data2;
select coumt(name) from student_data2;
select max(marks) from student_data2;
select min(marks) from student_data2;
-- i need total marks records 
select id, sum(marks) from student_data2 group by id;
select id, sum(marks) as total_marks from student_data2 group by id;
select id, marks from student_data2 where stusubject='english';
select id, marks as english_marks from student_data2 where stusubject='english';
create table final_marks(id int , student_name varchar(100), student_marks int);
select * from final_marks;
insert into final_marks select id, stuname, sum(marks) as total_marks from student_data2 group by id, stuname order by total_marks Asc;
drop table final_marks;
truncate final_marks;


