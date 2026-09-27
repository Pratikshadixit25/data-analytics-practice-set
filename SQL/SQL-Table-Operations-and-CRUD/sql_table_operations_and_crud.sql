create database hospital_managment;
use hospital_managment;
create table patients(patient_id int, patient_name varchar(50), age int,
			gender varchar(10), disease varchar(50), doctor varchar(50),
            fees float);
select * from patients;
alter table patients add column phone varchar(15);
select * from patients;
alter table patients drop column phone;
select * from patients;
alter table patients rename column counsltation_fees to consultation_fees;
select * from patients;
INSERT INTO patients
(patient_id, patient_name, age, gender, disease, doctor, consultation_fees)
VALUES
(101, 'Amit Sharma', 35, 'Male', 'Fever', 'Dr. Mehta', 500),
(102, 'Priya Patil', 42, 'Female', 'Diabetes', 'Dr. Joshi', 700),
(103, 'Rahul Verma', 55, 'Male', 'Heart Disease', 'Dr. Kulkarni', 1200),
(104, 'Sneha Shah', 28, 'Female', 'Asthma', 'Dr. Deshmukh', 800),
(105, 'Akash More', 31, 'Male', 'Migraine', 'Dr. Patil', 600),
(106, 'Neha Desai', 24, 'Female', 'Fracture', 'Dr. Singh', 1000),
(107, 'Rohit Kumar', 47, 'Male', 'Fever', 'Dr. Mehta', 500),
(108, 'Pooja Joshi', 39, 'Female', 'Diabetes', 'Dr. Joshi', 700),
(109, 'Vikas Jadhav', 60, 'Male', 'Heart Disease', 'Dr. Kulkarni', 1200),
(110, 'Kavita More', 33, 'Female', 'Asthma', 'Dr. Deshmukh', 800);
select * from patients;

select * from patients;
select * from patients where age>50;
select * from patients where disease='diabetes';
select * from patients where doctor='Dr. Mehta';
select * from patients where consultation_fees>1000;
select * from patients where gender='female';
select * from patients where age between 20 and 40;
select * from patients where disease='Heart Disease'and consultation_fees>2000;
select * from patients;

update patients set age=36 where patient_id=101;
set sql_safe_updates=0;
select * from patients;
update patients set disease='Asthma' where patient_id=105;
select * from patients where patient_id=105;
update patients set doctor="Mr.Dixit" where patient_id=105;
select * from patients where patient_id=105;
update patients set consultation_fees=400 where patient_id=105;
select * from patients where patient_id=105;
select * from patients;
update patients set consultation_fees=100, doctor="Mr.Dixit" where patient_id=103;
select * from patients where patient_id=103;

select * from patients;
delete from patients where patient_id=103;
select * from patients;
delete from patients where disease='asthma';
select * from patients;
delete from patients where consultation_fees<700;
select * from patients;
INSERT INTO patients
(patient_name, age, gender, disease, doctor, consultation_fees)
VALUES
('Sneha Patil', 28, 'Female', 'Asthma', 'Dr. Sharma', 500),
('Rahul Verma', 45, 'Male', 'Diabetes', 'Dr. Joshi', 700),
('Pooja Kulkarni', 32, 'Female', 'Migraine', 'Dr. Mehta', 600),
('Amit Deshmukh', 52, 'Male', 'Heart Disease', 'Dr. Rao', 1000),
('Neha Shah', 24, 'Female', 'Fever', 'Dr. Dixit', 300);
select * from patients;

truncate table patients;
select * from patients;
INSERT INTO patients
(patient_id, patient_name, age, gender, disease, doctor, consultation_fees)
VALUES
(104, 'Sneha Patil', 28, 'Female', 'Asthma', 'Dr. Sharma', 500),
(105, 'Rahul Verma', 45, 'Male', 'Diabetes', 'Dr. Joshi', 700),
(106, 'Pooja Kulkarni', 32, 'Female', 'Migraine', 'Dr. Mehta', 600),
(107, 'Amit Deshmukh', 52, 'Male', 'Heart Disease', 'Dr. Rao', 1000),
(108, 'Neha Shah', 24, 'Female', 'Fever', 'Dr. Dixit', 300);
select * from patients;
drop table patients;
select * from patients;