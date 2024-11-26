CREATE TABLE cc_detail(
Client_Num INT,
Card_Category varchar(20),
Annual_Fees INT,
Activation_30_Days INT,
Customer_Acq_Cost INT,
Week_Start_Date DATE,
Week_Num VARCHAR(20),
Qtr VARCHAR(10),
current_year INT,
Credit_Limit DECIMAL(10,2),
Total_Revolving_Bal INT,
Total_Trans_Amt INT,
Total_Trans_Vol INT,
Avg_Utilization_Ratio DECIMAL(10,3),
Use_Chip VARCHAR(10),
Exp_Type VARCHAR(50),
Interest_Earned DECIMAL(10,3),
Delinquent_Acc VARCHAR(5)
);

select * from cc_detail

CREATE TABLE cust_detail(
Client_Num INT,
Customer_Age INT,
Gender VARCHAR(5),
Dependent_Count INT,
Education_Level VARCHAR(50),
Marital_Status VARCHAR(20),
state_cd VARCHAR(50),
Zipcode VARCHAR(10),
Car_Owner VARCHAR(5),
House_Owner VARCHAR(5),
Personal_loan VARCHAR(5),
contact VARCHAR(50),
Customer_Job VARCHAR(50),
Income INT,
Cust_Satisfaction_Score INT
)
SET datestyle TO 'ISO, DMY';
COPY cc_detail
FROM 'D:\Credit_Card_Financial_Dashboard-main\credit_card.csv'
delimiter ','
CSV HEADER

COPY cust_detail
FROM 'D:\Credit_Card_Financial_Dashboard-main\customer.csv'
delimiter ','
CSV HEADER


select * from cc_detail
select * from cust_detail



