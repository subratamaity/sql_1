


create table countries(
country_id varchar(2) not null,country_name varchar2(50),region_id number(20)
);

insert into countries(country_id, country_name, region_id)
values ('CA','Canada',2);

insert into countries(country_id, country_name, region_id)
values ('ag','Argentina',1);

insert into countries(country_id, country_name, region_id)
values ('US','America',2);

insert into countries(country_id, country_name, region_id)
values ('UK','U Kingdom',1);



create table dept(
dept_id number(4) not null,dept_name varchar(30) not null,manager_id number(10),location_id number(10)
);

INSERT into dept(dept_id, dept_name, manager_id, location_id)
values (10,'administrasion',200,1700);


INSERT into dept(dept_id, dept_name, manager_id, location_id)
values  (50,'shipping',124,1500);



INSERT into dept(dept_id, dept_name, manager_id, location_id)
values (60,'IT',103,1400);


INSERT into dept(dept_id, dept_name, manager_id, location_id)
values (80,'Sales',149,2500); 




create table employee_1190676 (
employee_id number(10),
first_name varchar(15),
last_name varchar(10),
email varchar(20) not NULL,
phone_no number(10),
job_id varchar2(10),
salary number(15),
commison_pct number(05),
manager_id number(10),
dept_id number(05)
);

insert into employee_1190676 ( first_name,last_name,email,phone_no,job_id,salary,commison_pct,manager_id,dept_id)
values ('Steven','King','SKING', 18934,'AD-PRES',24000,null, NULL,90);

insert into employee_1190676 ( first_name,last_name,email,phone_no,job_id,salary,commison_pct,manager_id,dept_id)
values('Lex','De Haan','LEXDEHAAN', 1234,'AD-VP',17000,null, 100 ,90);



insert into employee_1190676 ( first_name,last_name,email,phone_no,job_id,salary,commison_pct,manager_id,dept_id)
values ('Neema','Kochhar','NKOCHHAR', 1234,,'AD-VP',17000,null, 100 ,90);


insert into employee_1190676 ( first_name,last_name,email,phone_no,job_id,salary,commison_pct,manager_id,dept_id)
values ('Bruce','Earnst','BEARNST', 1234,'IT-PROG',9000,null, 102 ,60);





create table jobs(
job_id varchar2(10),job_title varchar(35),min_salary number(6),max_salary number(6)
);


insert into jobs (job_id, job_title, min_salary, max_salary)
values('AD-PRES','president',20000,40000);


insert into jobs (job_id, job_title, min_salary, max_salary)
values('AD-VP','Administration Vice President',15000,30000);



insert into jobs (job_id, job_title, min_salary, max_salary)
values('AD-asst','Adminstration Assistant',3000,6000);



insert into jobs (job_id, job_title, min_salary, max_salary)
values('AC-MNG','Accounting Manager',8200,16000);


insert into jobs (job_id, job_title, min_salary, max_salary)
values('AC-ACCOUNT','Public Accountant',4200,9000);





create table jobgrades(
grade_level varchar2(3),lowest_sal number(10),highest_sal number(10)
);




insert into jobgrades(grade_level, lowest_sal, highest_sal)
values ('B',3000,5999);


insert into jobgrades(grade_level, lowest_sal, highest_sal)
values('A',1000,2999);



insert into jobgrades(grade_level, lowest_sal, highest_sal)
values ('C',6000,9999);


insert into jobgrades(grade_level, lowest_sal, highest_sal)
values('D',10000,14999);



insert into jobgrades(grade_level, lowest_sal, highest_sal)
values('E',15000,24999);



insert into jobgrades(grade_level, lowest_sal, highest_sal)
values ('F',25000,40000);






create table job_history(
employee_id number(10),start_date date not null,end_date date not null,job_id varchar2(10),dept_id number(4) not null
);


insert into job_history(employee_id, start_date, end_date, job_id, dept_id)
Values (102,'13-Jun-1993','24-jul-1998','IT-PROG',60);

insert into job_history(employee_id, start_date, end_date, job_id, dept_id)
Values (101,'21-Jun-1989','27-jul-1996','AC-ACCOUNT',110);


insert into job_history(employee_id, start_date, end_date, job_id, dept_id)
Values (103,'28-Jun-1993','15-jul-1997','AC-MGR',100);


insert into job_history(employee_id, start_date, end_date, job_id, dept_id)
Values (201,'17-Jun-1996','19-jul-1999','MK-REP',20);


insert into job_history(employee_id, start_date, end_date, job_id, dept_id)
Values  (102,'24-Jun-1998','31-jul-1999','ST-CLERK',50);






create table locations(
location_id number(4) not null,street_add varchar2(15),postal_code varchar2(10),city varchar2(20) not null,state_province varchar2(25),country_id varchar2(2)
);


insert into locations(location_id, street_add, postal_code, city, state_province, country_id)
values(1400,null,634192,'south lake','texas','US');


insert into locations(location_id, street_add, postal_code, city, state_province, country_id)
values (1500,null,98236,'south san francisco','california','US');


insert into locations(location_id, street_add, postal_code, city, state_province, country_id)
values (1700,null,98199,'seattle','Washington','US');


insert into locations(location_id, street_add, postal_code, city, state_province, country_id)
values(1800,null,1756,'toronto','Ontario','CA');





create table regions(
region_id number(20) not null,region_name varchar2(25)
);


insert into regions(region_id, region_name)
values (1,'Europe');

insert into regions(region_id, region_name)
values (2,'America');

insert into regions(region_id, region_name)
values  (3,'Asia');

insert into regions(region_id, region_name)
values (4,'Middle East and Africa');





describe countries;

select * from dept;

describe dept;

describe employee_1190676;

describe jobs;

describe jobgrades;

describe job_history;

describe locations;

describe regions;

select * from employee_1190676;


  select * from dept;
  
  desc dept;

select * from regions;


alter table regions add constraint e_regions_id_pk primary key (region_name);


select constraint_name,constraint_type from user_constraints where table_name= 'COUNTRIES';
select from users_cons_coloumn where table_name ='employee_1190676';


SELECT * FROM dept_id.table_constraint
WHERE TABLE_NAME=employee_1190676;

select count(*) from user_constraints where constraint_type='p';
select * FROM user_cons_columns;


commit;

