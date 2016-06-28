create table countries(
country_id varchar(2) not null,region_id number(20)
);

create table dept(
dept_id number(4) not null,dept_name varchar(30) not null,manager_id number(10),location_id number(10)
);

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

create table jobs(
job_id varchar2(10),job_title varchar(35),min_salary number(6),max_salary number(6)
);


create table jobgrades(
grade_level varchar2(3),lowest_sal number(10),highest_sal number(10)
);

create table job_history(
employee_id number(10),start_date date not null,end_date date not null,job_id varchar2(10),dept_id number(4) not null
);

create table locations(
location_id number(4) not null,street_add varchar2(15),postal_code varchar2(10),city varchar2(20) not null,state_province varchar2(25),country_id varchar2(2)
);

create table regions(
region_id number(20) not null,region_name varchar2(25)
);












describe countries;

describe dept;

describe employee_1190676;

describe jobs;

describe jobgrades;

describe job_history;

describe locations;

describe regions;


 

commit;

