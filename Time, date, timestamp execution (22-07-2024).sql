use abhi;
----date functions
create table emp22(id int, datee date);
insert into emp22 values(101, '2024-07-22');
select* from emp22;
select curdate();
select date_add('2024-01-01', interval 3 month);
select date_add('2024-01-01', interval 3 day);
select date_add('2024-01-01', interval 3 year);
select datediff('2024-01-01', '2024-01-01');
---time
create table emp33(id int, timee time);
insert into emp33 values(1, '04:04:04');
insert into emp33 values(1, '25:04:04');
select * from emp33;
select curtime();
select addtime('10:10:10', '01:01:01');
select subtime('10:10:10', '01:01:01');
select timediff('11:10:10', '10:10:10');
----timestamp
select current_timestamp;
select timestampdiff (year, '2024-02-01 10:10:10', '2024-01-01 10:10:10');
select timestampdiff (month, '2024-02-01 10:10:10', '2024-01-01 10:10:10');
use abhi;
create table emp34(id int, ts timestamp);
insert into emp33 values(1, '2024-01-01 10:10:10');
select * from emp33;
create table emp38(id int, ts timestamp default current_timestamp);
insert into emp38 values(1, '2024-01-01 10:10:10');
select * from emp38;
create table emp36 (id int, ts timestamp default current_timestamp on update current_timestamp);
insert into emp36 values(1, '2024-01-01 10:10:10');
select * from emp36;
