create table credentials(
login_id varchar(20) primary key,
password varchar(20),
questions varchar(20),
hint varchar(50));

create table student(
roll_no int primary key,
email varchar(20),
name varchar(20),
branch varchar(50),
year int,
ssc decimal(9,2),
hsc decimal(9,2),
diploma decimal(9,2),
degree decimal(9,2),
cgpa decimal(9,2),
skills varchar(80),
blackList boolean,
login_id varchar(20),
constraint fk_crd foreign key (login_id) references credentials(login_id)
on update cascade
on delete cascade);

create table company(
companyID int primary key,
name varchar(20),
location varchar (20),
profile varchar(20),
vacancy varchar(20),
job_profile varchar(20),
interview_time varchar(10),
blackList boolean);

create table co_ordinator(
co_id int primary key,
email varchar(20),
name varchar(20),
experience varchar(200),
expertise varchar(20));

create table placement_record(
reg_id int primary key,
roll_no int,
companyID int,
companyname varchar(20),
ctc int,
aptitude boolean,
coding boolean,
HR boolean,
placement_status boolean,
constraint fk_rollno foreign key (roll_no) references student(roll_no)
constraint fk_cname foreign key (companyID) references company(companyID)
);





