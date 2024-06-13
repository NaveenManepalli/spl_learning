create database if not exists college;
use college;

create table student (

  rollno int primary key,
  name varchar(50)
);

select * from temp1;

insert into student
(rollno, name)
values
(101,"karan"),
(102,"naveen"),
(103,"ben");

create table temp1(
 id int unique
);

insert into temp1 value(101);
insert into temp1 value(102);

create table temp2(
 id int not null
);



create table emp(
  id int,
  salary int default 25000);
  
insert into emp  (id)values (101);
select * from emp;

