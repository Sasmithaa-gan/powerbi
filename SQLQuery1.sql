create table emp
(id int primary key identity,
name nvarchar(20),
age nvarchar(20),
deptid int foreign key references dept(id))
drop table emp
insert into emp values('Sasmithaa',21,1),('Preethi',25,1)

create table dept
(id int primary key identity,
deptname nvarchar(20))
drop table dept
insert into dept values('ece'),('cs')

select * from employee
--join
create table employee
(empid int primary key identity,
name nvarchar(20),
age int,
department nvarchar(20),
city nvarchar(20),
payrol nvarchar(20))

insert into employee values('Sasmi',21,'advisory','bangalore','full'),('Preethi',25,'tax','chennai','full'),('Ajay',22,'Consulting','Chennai','full')