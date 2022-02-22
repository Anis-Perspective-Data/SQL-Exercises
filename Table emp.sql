select * from class.vst;
create table emp(e_id int,e_name varchar(40),e_age int,e_gender varchar(20),e_dept varchar(20));
select * from emp;

insert into emp values(
1,'pandu',20,'f','operations'
);
insert into emp values(
2,'anila',21,'f','supporter'
);
insert into emp values(
3,'anand',22,'m','Analyst' 
);
insert into emp values(
4,'chandu',22,'m','operations'
);
select * from emp;

select distinct e_gender from emp;

