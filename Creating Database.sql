create database class;
use class;

create table vst(e_id int,e_name varchar(40),e_salary int,e_gender varchar(20));
select * from vst;

insert into vst values(
1,'ani',20000,'female'
);

insert into vst values(
2,'honey',30000,'female'
);
insert into vst values(
3,'hari',40000,'male'
);
insert into vst values(
4,'vishnu',50000,'male'
);
select * from class.vst;