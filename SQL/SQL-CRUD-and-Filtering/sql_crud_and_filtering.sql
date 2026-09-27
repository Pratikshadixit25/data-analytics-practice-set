create database company_db;
use company_db;
create table employees(emp_id int primary key, emp_name varchar(45), department varchar(30), 
					designation varchar(40), salary float, city varchar(30), experience int);
		select * from employees;
        INSERT INTO employees
(emp_id, emp_name, department, designation, salary, city, experience)
VALUES
(101, 'Amit Sharma', 'IT', 'Software Developer', 55000, 'Pune', 2),
(102, 'Priya Patil', 'HR', 'HR Executive', 48000, 'Mumbai', 3),
(103, 'Rahul Verma', 'Finance', 'Accountant', 52000, 'Nashik', 4),
(104, 'Sneha Joshi', 'Sales', 'Sales Executive', 45000, 'Nagpur', 2),
(105, 'Akash Kulkarni', 'Marketing', 'Marketing Executive', 50000, 'Bangalore', 3),
(106, 'Neha Deshmukh', 'IT', 'Data Analyst', 62000, 'Mumbai', 3),
(107, 'Rohit Mehta', 'HR', 'HR Manager', 70000, 'Pune', 6),
(108, 'Pooja Shah', 'Finance', 'Financial Analyst', 68000, 'Bangalore', 5),
(109, 'Karan Singh', 'Sales', 'Sales Manager', 75000, 'Nashik', 7),
(110, 'Riya Gupta', 'Marketing', 'Marketing Manager', 72000, 'Mumbai', 6),
(111, 'Vikas Pawar', 'IT', 'Python Developer', 65000, 'Nagpur', 4),
(112, 'Anjali More', 'HR', 'Recruiter', 47000, 'Bangalore', 2),
(113, 'Sagar Jadhav', 'Finance', 'Finance Executive', 56000, 'Pune', 3),
(114, 'Komal Thakur', 'Sales', 'Sales Executive', 49000, 'Mumbai', 2),
(115, 'Manish Yadav', 'Marketing', 'Digital Marketing Executive', 58000, 'Nagpur', 4);
select * from employees;
select emp_name,department,salary from employees;
select emp_name,department from employees where department='IT';
select emp_name,salary from employees where salary>50000;
select emp_name,city from employees where city='pune';
select emp_name,experience from employees where experience>3;
select emp_name,salary from employees where salary between 40000 and 70000;
select emp_name,department from employees where department='it' or department='finance';
select emp_name from employees where emp_name like 'A%';
select * from employees order by salary desc;

update employees set salary=65000 where emp_id=101;
select * from employees where emp_id=101;
SET SQL_SAFE_UPDATES = 0;
update employees set salary=salary+(salary*10/100) where department='it';
select * from employees where department='it';
update employees set city='mumbai' where emp_id=105;
select * from employees where emp_id=105;
select * from employees;
update employees set designation="Data Analyst" where emp_id=111;
select * from employees where emp_id=111;
update employees set department='marketing' where department='sales';
select department from employees;


delete from employees where emp_id=110;
select * from employees;
delete from employees where experience=0;
delete from employees where department='HR';
select * from employees;
delete from employees where city='pune';
select * from employees;

