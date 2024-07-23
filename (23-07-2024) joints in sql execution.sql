use codegnan;
create table student12(id int, name varchar(29));
insert into student12 values(1, 'abhi1'), (2, 'abhi2'), (3, 'abhi3'),(4, 'abhi4');
select * from student12;
create table course12( cid int, cname varchar(100));
insert into course12 values(1, 'ece'), (2, 'cse'), (3, 'eee'), (3, 'mec');
select * from course12;
----inner join
select id,name from student12 inner join course12 on student12.id = course12.cid;
---left join
select id, name from student12 left join course12 on student12.id = course12.cid;
---right join
select id, name from student12 right join course12 on student12.id = course12.cid;
---full outer join
select id, name from student12 left join course12 on student12.id = course12.cid union 
select id, name from student12 right join course12 on student12.id = course12.cid;
use  codegnan;
create table emp45(id int, name varchar(100));
insert into emp45 values (1, 'sree1'), (2, 'sree2'), (3, 'sree3'),(4, 'sree4');
select * from emp45;
create table hcl(cid int, cname varchar(100));
insert into hcl values(1, 'wipro'), (2, 'amazon'), (3, 'wipro'), (3, 'oracle');
select *  from hcl;
---inner join 
select id, name from emp45 inner join hcl on emp45.id = hcl.cid;
----left join
select id, name from emp45 left join hcl on emp45.id = hcl.cid;
---right join
select id, name from emp45 right join hcl on emp45.id = hcl.cid;
full outer join
select id, name from emp45 left join hcl on emp45.id = hcl.cid union
select id, name from emp45 right join hcl on emp45.id = hcl.cid;


