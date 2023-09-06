-- for creating and deleting database 

show databases;
create database google;
select database();
use google;
select database();
drop database google;
drop database google;
select database();

-- creating and deleting tables

create table students(
name varchar(255),
marks int);

describe students;
alter table students add class int;
describe students;
alter table students add age varchar(255);
describe students;
alter table students modify age int;
describe students;
alter table students drop marks;
describe students;

drop table students;

create table students(
id int not null unique primary key,
name varchar(255) default "not given",
age int (50) not  null,
class int(40) not null);

describe students;

insert into students
(id, name , age ,class)
values

(2, 'rohit' ,17, 11);
select * from students;

insert into students
values
(3, 'jatin', 14, 8),
(4, 'shweta', 19,12),
(5, 'prateek', 14, 8),
(6, 'vishnu', 12, 7),
(7, 'mahesh', 17, 10),
(8, 'aparna', 16, 11),
(9, 'jatin', 17, 11),
(10, 'rohit', 13, 8);

select * from students;
show databases;

use google;
show tables;
select * from students;
select name from students;

select age from students;
select name , age from students;
select * from students;
select name,age , id from students;
select name , class , id , age from students;
select name from students;

-- where clause -filter
select * from students where id=5;
select * from students where class>=12;
select * from students where name='rohit';

-- logical operators
select * from students where class>=11 and age<18;
select * from students where class>=11 or age<18;
select * from students where not name='jatin';
select * from students where age between 13 and 17;
select * from students where name in ('rohit','jatin','aparna');
select * from students where name like"a%";
select * from students where name like"%a";
select * from students where name like "%ti_"; -- wildcards %,_

select database();
use google;
show tables;
select * from students;

-- limit,orderby, offset

select * from students limit 4;
select * from students limit 2 offset 3;
select * from students order by class;
select * from students order by class desc;
select * from students order by class , age;
select * from students order by class , age desc;
select * from students;







