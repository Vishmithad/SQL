CREATE DATABASE july20;
USE july20;

CREATE TABLE bank_info(bank_id int primary key,b_name varchar(30), 
b_ifsc varchar(30),b_loc varchar(30), is_active varchar(20), total_amt bigint);

  INSERT INTO bank_info  (bank_id, b_name, b_ifsc, b_loc, is_active, total_amt)VALUES(122, 'union', '100AS7885', 'hassan', 'yes', 200000);
  INSERT INTO bank_info  (bank_id, b_name, b_ifsc, b_loc, is_active, total_amt)VALUES(123, 'canara', '122AS8709', 'chikmangalur', 'yes', 300000);
  INSERT INTO bank_info  (bank_id, b_name, b_ifsc, b_loc, is_active, total_amt)VALUES(124, 'karnataka', '176AS976', 'gadag', 'yes', 500000);
  INSERT INTO bank_info  (bank_id, b_name, b_ifsc, b_loc, is_active, total_amt)VALUES(125, 'sbi', '120AS9687', 'mandy', 'no', 540000);
  INSERT INTO bank_info  (bank_id, b_name, b_ifsc, b_loc, is_active, total_amt)VALUES(126, 'indian', '132AS23385', 'bangalore', 'yes', 120000);


CREATE TABLE loan_info(loan_id int primary key, l_type varchar(30),
loanbank_id int,foreign key(loanbank_id) references bank_info(bank_id));

INSERT INTO loan_info  (loan_id, l_type, loanbank_id)VALUES (231, 'bike',122);
INSERT INTO loan_info  (loan_id, l_type, loanbank_id)VALUES (232, 'home',123);
INSERT INTO loan_info  (loan_id, l_type, loanbank_id)VALUES (234, 'gold',124);
INSERT INTO loan_info  (loan_id, l_type, loanbank_id)VALUES (235, 'education',125);
INSERT INTO loan_info  (loan_id, l_type, loanbank_id)VALUES (236, 'property',126);


CREATE TABLE cust_info (id int, c_name varchar(30), c_loc varchar(30), c_loanId int,
foreign key(c_loanid) references loan_info(loan_id));

INSERT INTO cust_info  (id, c_name, c_loc, c_loanId)VALUES (21, 'kavya','hassan', 231);
INSERT INTO cust_info  (id, c_name, c_loc, c_loanId)VALUES (22, 'uma','chikmangalore',232);
INSERT INTO cust_info  (id, c_name, c_loc, c_loanId)VALUES (23, 'hema','gadag', 234);
INSERT INTO cust_info  (id, c_name, c_loc, c_loanId)VALUES (24, 'ramya','mandya', 235);
INSERT INTO cust_info  (id, c_name, c_loc, c_loanId)VALUES (25, 'rekha','bangalore', 236);


select * from bank_info;
select * from loan_info;
select * from cust_info;


SELECT b_name from bank_info where bank_id = 
(SELECT loanbank_id from loan_info where l_type = 'education');

SELECT total_amt from bank_info where bank_id =  
(SELECT loanbank_id from loan_info where l_type = 'bike');

SELECT b_loc from bank_info where bank_id = 
(SELECT loanbank_id from loan_info where l_type = 'property');

update bank_info set is_active = 'yes' where bank_id = (SELECT loanbank_id from loan_info where l_type = 'gold');

update bank_info set total_amt = 200000 WHERE bank_id = (SELECT loanbank_id from loan_info where loan_id = 231);
