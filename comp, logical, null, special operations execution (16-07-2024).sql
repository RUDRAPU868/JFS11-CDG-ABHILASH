 use abhi;
 create table employee1(id int, employee varchar(10), salary int);
 insert into employee1 values(1, 'abhi', 10000), (2, 'abhi1', 20000), (3, 'abhi3', 30000), (4, 'abhi4', 40000), (5, 'abhi5', 50000);
 select * from employee1;
 select * from employee1 where salary =10000;
 select * from employee1 where salary<=20000;
  select * from employee1 where salary>=40000;
  select * from employee1 where salary !=10000;
  select * from employee1 where salary=50000;
  alter table employee1 add column age int;
  select * from employee1;
  update  employee1 set age = 25 where salary > 20000;
  set sql_safe_updates=0;
  select * from employee1 where age is null;
  select * from employee1 where salary between 10000 and 30000;
  select * from employee1 where salary in (20000, 40000);
  alter table employee1 add column bonus varchar(100);
  select *  from employee1;
  select *, 
  case 
  when salary <=10000 then '0x'
  when salary <=20000 then '1x'
  when salary <=30000 then '2x'
  end as bonous 
  from employee1;
  select *,
  case
  when salary >=50000 then '3x'
  when salary >=40000 then '4x'
  else '0x'
  end as result
  from employee1;
  
  
  use codegnan;
  create table abhi1(id int, name varchar(100), salary bigint);
  insert into abhi1 values(1, 'abhi', 10000), (2, 'abhi2', 20000), (3, 'abhi3', 30000);
  select * from abhi1;
  select * from abhi1 where salary=10000;
  select * from abhi1 where salary<20000;
  select * from abhi1 where salary>=30000;
  select * from abhi1 where salary=20000 and name ='abhi2';
  alter table abhi1  add column age int;
  update abhi1 set age = 20 where salary >10000;
  select * from abhi1 where age  is not null;
  select * from abhi1 where salary between 10000 and 30000;
  select * from abhi1 where salary in (10000, 30000);
  alter table abhi1 add column bonous varchar(100);
  select *,
  case
  when salary <=10000 then '0x'
  when salary >=20000 then '2x'
  end as bonous
  from abhi1;
  select *,
  case
  when salary >=30000 then '3x'
  else '0x'
  end as result
  from abhi1;
  
  
  
  
  
  
  