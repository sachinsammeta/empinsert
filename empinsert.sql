create database sachin;
use sachin;


create table emp
(
empname varchar(20),
empage int,
empsalary float,
empgender char
)
;

insert into emp(empname,empage,empsalary,empgender)
values('raju',22,300000,'M'),  
('isha',24,400000,'F'),  
( 'sarath',26,500000,'M') ;

select * from emp