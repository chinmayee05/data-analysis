create database school;
use school;
create table student(
id int not null auto_increment,
name varchar(30) default null,
sex varchar (6),
percentage int,
class int,
sec character,
stream varchar(10),
DOB date,
constraint check_sex check (sex='male' or sex='female'),
constraint check_stream check (stream='science' or stream='commerce'),
primary key(id)
);

desc student;

insert into student values(1,'priya','female',60,8,'a','science','2010-05-05');
insert into student values(2,"supriya","female",65,7,"b","commerce",'2011-06-05');
insert into student values(3,"Prakash","male",70,9,"c","science",'2022-07-03');
insert into student values(4,"Kalia","male",70,10,"c","science",'2022-07-03');

select * from student;
select name ,DOB from student;