create database bank_loan_db;
use bank_loan_db;
create table loans(loan_id int primary key auto_increment, customer_name varchar(50) not null,
					email varchar(100) unique not null, city varchar(30) not null,
                    loan_category varchar(30) not null, loan_amount decimal(12,2) not null check(loan_amount>0),
                    interest_rate decimal(5,2) default '8.50' check(interest_rate between 5 and 20),
                    loan_status varchar(20) default 'pending', loan_tenture int not null check( loan_tenture between 1 and 30),
                    credit_score int check(credit_score between 300 and 850), application_date date not null);
select * from loans;
INSERT INTO loans
(customer_name, email, city, loan_category, loan_amount, interest_rate, loan_status, loan_tenture, credit_score, application_date)
VALUES
('Amit Sharma', 'amit.sharma@gmail.com', 'Pune', 'Home Loan', 1500000.00, 7.50, 'Approved', 20, 780, '2026-01-10'),

('Priya Patil', 'priya.patil@gmail.com', 'Mumbai', 'Personal Loan', 500000.00, 10.50, 'Approved', 5, 735, '2026-01-15'),

('Rahul Verma', 'rahul.verma@gmail.com', 'Nashik', 'Car Loan', 800000.00, 8.75, 'Pending', 7, 690, '2026-02-05'),

('Sneha Joshi', 'sneha.joshi@gmail.com', 'Nagpur', 'Education Loan', 600000.00, 8.50, 'Approved', 10, 720, '2026-02-12'),

('Akash Kulkarni', 'akash.kulkarni@gmail.com', 'Bangalore', 'Business Loan', 2500000.00, 9.25, 'Approved', 15, 755, '2026-02-20'),

('Neha Deshmukh', 'neha.deshmukh@gmail.com', 'Pune', 'Gold Loan', 300000.00, 11.00, 'Pending', 3, 650, '2026-03-01'),

('Rohit Mehta', 'rohit.mehta@gmail.com', 'Mumbai', 'Home Loan', 1800000.00, 7.25, 'Approved', 25, 810, '2026-03-08'),

('Pooja Shah', 'pooja.shah@gmail.com', 'Nashik', 'Medical Loan', 450000.00, 9.50, 'Rejected', 4, 590, '2026-03-15'),

('Vikas Rao', 'vikas.rao@gmail.com', 'Nagpur', 'Agricultural Loan', 1200000.00, 8.00, 'Approved', 12, 740, '2026-03-22'),

('Kavita More', 'kavita.more@gmail.com', 'Pune', 'Personal Loan', 750000.00, 10.00, 'Pending', 6, 680, '2026-04-02'),

('Suresh Pawar', 'suresh.pawar@gmail.com', 'Mumbai', 'Business Loan', 3200000.00, 9.00, 'Approved', 18, 770, '2026-04-10'),

('Anjali Gupta', 'anjali.gupta@gmail.com', 'Bangalore', 'Education Loan', 900000.00, 8.50, 'Approved', 8, 725, '2026-04-18'),

('Manish Yadav', 'manish.yadav@gmail.com', 'Pune', 'Car Loan', 950000.00, 9.25, 'Rejected', 7, 620, '2026-04-25'),

('Riya Desai', 'riya.desai@gmail.com', 'Nagpur', 'Home Loan', 2200000.00, 7.75, 'Approved', 22, 800, '2026-05-03'),

('Karan Singh', 'karan.singh@gmail.com', 'Mumbai', 'Gold Loan', 400000.00, 11.50, 'Pending', 2, 640, '2026-05-10'),

('Meera Nair', 'meera.nair@gmail.com', 'Nashik', 'Medical Loan', 550000.00, 9.75, 'Approved', 5, 710, '2026-05-17'),

('Deepak Jadhav', 'deepak.jadhav@gmail.com', 'Pune', 'Agricultural Loan', 1400000.00, 8.25, 'Approved', 15, 765, '2026-05-25'),

('Swati Kapse', 'swati.kapse@gmail.com', 'Bangalore', 'Personal Loan', 650000.00, 10.25, 'Rejected', 4, 605, '2026-06-02'),

('Nitin Chavan', 'nitin.chavan@gmail.com', 'Nagpur', 'Business Loan', 2800000.00, 9.50, 'Approved', 20, 785, '2026-06-10'),

('Ayesha Khan', 'ayesha.khan@gmail.com', 'Pune', 'Home Loan', 1300000.00, 7.90, 'Pending', 18, 750, '2026-06-18');
INSERT INTO loans
(customer_name, email, city, loan_category, loan_amount,
 loan_status, loan_tenture, credit_score, application_date)
VALUES
('Prajwal Joshi', 'prajwal.joshi@gmail.com', 'Nashikr',
 'Home Loan', 600000.00,
 'Approved', 10, 720, '2026-02-12');
select * from loans where customer_name="prajwal joshi";
select customer_name,city,loan_category,loan_amount,loan_status from loans;
select * from loans where loan_category='Home Loan';
select * from loans where loan_amount>1000000;
select * from loans where credit_score>700;
select * from loans where loan_status="Approved";
select * from loans where city='pune';

select count(*) from loans;
select sum(loan_amount) from loans;
select avg(loan_amount) from loans;
select max(loan_amount) from loans;
select min(loan_amount) from loans;
select avg(credit_score) from loans;


select count(*) from loans where loan_status="Approved";

select * from loans;

select loan_category,count(*) from loans group by loan_category;
select loan_category,sum(loan_amount) from loans group by loan_category;
select loan_category,avg(loan_amount) from loans group by loan_category;
select loan_category,max(loan_amount) from loans group by loan_category;
select city,count(*) from loans group by city;
select city,sum(loan_amount) from loans group by city;
select loan_category,avg(credit_score) from loans group by loan_category;

select * from loans order by loan_amount;
select * from loans order by loan_amount desc;
select * from loans order by credit_score desc;
select * from loans order by customer_name;

select loan_category, sum(loan_amount) as total_loan_amount from loans
		group by loan_category order by total_loan_amount desc;
        
select loan_category,count(*) as total_loan from loans 
		group by loan_category having total_loan>2;
        
select loan_category, sum(loan_amount)as total_loan_amount from loans 
		group by loan_category having total_loan_amount>3000000;
select city, avg(loan_amount) as avg_loan_amount from loans 
		group by city having avg_loan_amount>800000;
select loan_category, avg(credit_score) as avg_credit_score from loans group by loan_category
		having avg_credit_score>700;
select city,count(*) as total_customer from loans group by city having total_customer>2;

select loan_category,count(*)as total_customer from loans 
		group by loan_category having total_customer>2 order by total_customer desc;

select loan_category,sum(loan_amount) as total_loan_amount from loans 
		group by loan_category having total_loan_amount>3000000 order by total_loan_amount desc;
        
select city,avg(loan_amount)as avg_loan_amount from loans 
		group by city having avg_loan_amount>800000 order by avg_loan_amount desc;
                
select * from loans where loan_status="Approved" order by loan_amount desc;
select * from loans where credit_score>700 order by credit_score desc;
select * from loans where loan_category="Home Loan" and loan_amount>1000000 
	order by loan_amount desc;
select * from loans where loan_status="Approved" and loan_amount>500000 
		order by interest_rate;
select * from loans where (city="Pune" or city="Mumbai") and credit_score>650 order by credit_score desc;
   
set sql_safe_updates=0;
delete from loans where customer_name="sneha joshi";
select * from loans where customer_name="prajwal joshi";
update loans set city="Nashik" where customer_name="prajwal joshi";



