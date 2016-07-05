create table employee_1190676 (
first_name varchar(15),
last_name varchar(10),
email varchar(20) not NULL,
phone_no number(10),
job_id number(10),
salary number(15),
commison_pct number(05),
manager_id number(10),
deparment number(05)
);

insert in the table employee_1190676;
desc employee_1190676;
drop table employee_1190676;

insert into employee_1190676(first_name,last_name,email,phone_no,job_id,salary,commison_pct,manager_id,deparment)
values('sanjay','patnaik','sanju.paata@tcs.com',886662536,1190293,50000,25,1190236,01);

insert into employee_1190676(first_name,last_name,email,phone_no,job_id,salary,commison_pct,manager_id,deparment)
values ('vyom','bansal','vyom@tcs.com',5689412524,1190632,25000,20,1190236,01);

insert into employee_1190676(first_name,last_name,email,phone_no,job_id,salary,commison_pct,manager_id,deparment)
values('subrata','maity','sm@gmail.com',565448553,35564,21451,25,119454,02);

insert into employee_1190676(first_name,last_name,email,phone_no,job_id,salary,commison_pct,manager_id,deparment)
values('paul','das','svbagdvcwvag',5896456,4484554,24845,23,118921,02);


select * from employee_1190676;
select job_id from employee_1190676;

update employee_1190676 set salary=salary*1.5;
delete from employee_1190676 where employee_1190676.job_id=1190293;
select salary from employee_1190676;

select last_name,salary from employee_1190676 where salary not between 25000 and 50000;





MONTHS_BETWEEN (TO_DATE ('2003/01/01', 'yyyy/mm/dd'), TO_DATE ('2003/03/14', 'yyyy/mm/dd') );
commit;




