-- Insert data into BANK table
INSERT INTO BANK (branch_id, bank_id, branch, bank_name) VALUES
('HYD', 'SBI', 'Hyderabad', 'State Bank of India'),
('HYD', 'BOB', 'Hyderabad', 'Bank of Boroda'),
('HYD', 'AXB', 'Hyderabad', 'Axis Bank'),
('HYD', 'CAB', 'Hyderabad', 'Canara Bank'),
('DWD', 'SBI', 'Dharwad', 'State Bank of India'),
('DWD', 'BOB', 'Dharwad', 'Bank of Boroda'),
('DWD', 'AXB', 'Dharwad', 'Axis Bank'),
('DWD', 'CAB', 'Dharwad', 'Canara Bank'),
('BMB', 'SBI', 'Bombay', 'State Bank of India'),
('BMB', 'BOB', 'Bombay', 'Bank of Boroda'),
('BMB', 'AXB', 'Bombay', 'Axis Bank'),
('BMB', 'CAB', 'Bombay', 'Canara Bank'),
('RJY', 'SBI', 'Rajahmundry', 'State Bank of India'),
('RJY', 'BOB', 'Rajahmundry', 'Bank of Boroda'),
('RJY', 'AXB', 'Rajahmundry', 'Axis Bank'),
('RJY', 'CAB', 'Rajahmundry', 'Canara Bank');

-- Insert data into CUSTOMER table
INSERT INTO CUSTOMER (cust_id, name, phone, email, mpin, acc_no, balance, bank_id, branch_id) VALUES
('00004', 'Sanchi', '9485726132', 'sanchi@gmail.com', '444444', 'AXBDWD00004', 6415, 'AXB', 'DWD'),
('00005', 'Suresh', '1856423579', 'suri@gmail.com', '555555', 'CABHYD00005', 5383, 'CAB', 'HYD'),
('00001', 'Ayushmaan_1', '01234789', 'NA', '1234', 'SBIRJY00001', 4500, 'SBI', 'RJY'),
('00002', 'Ayushmaan_2', '01234789', 'someone@gmail.com', '123123', 'SBIHYD00001', 2202, 'SBI', 'HYD'),
('00006', 'Ayushmaan', '9848156327', 'Stranger@gmail.com', '000000', 'AXBBMB00006', 50000, 'AXB', 'BMB'),
('00003', 'Manikanta', '8681625648', 'ksn@gmail.com', '33333', 'BOBBMB00003', 2050, 'BOB', 'BMB');

-- Insert data into LOAN table
INSERT INTO LOAN (loan_id, cust_id, amount, emi, deadline, due) VALUES
('00001125532110202300002', '00001', 150, 12, '2023-10-21 00:00:00', 0),
('000011433252110202300002', '00001', 500, 14, '2023-10-21 00:00:00', 0),
('000011433542110202300002', '00001', 500, 14, '2023-10-21 00:00:00', 0),
('000011447572110202300002', '00001', 500, 14, '2023-10-21 00:00:00', 0),
('000021453102110202300001', '00002', 250, 14, '2023-10-21 00:00:00', 1),
('000021453382110202300001', '00002', 100, 14, '2023-10-21 00:00:00', 1),
('00002151372110202300001', '00002', 150, 15, '2023-10-21 00:00:00', 1),
('00003194412110202300001', '00003', 150, 19, '2023-10-21 00:00:00', 2),
('0000319542110202300002', '00003', 250, 19, '2023-10-21 00:00:00', 2),
('00003195172110202300005', '00003', 550, 19, '2023-10-21 00:00:00', 2),
('00004196152110202300001', '00004', 550, 19, '2023-10-21 00:00:00', 0),
('00004196372110202300001', '00004', 650, 19, '2023-10-21 00:00:00', 0),
('00005198412110202300001', '00005', 555, 19, '2023-10-21 00:00:00', 1),
('00005198472110202300002', '00005', 252, 19, '2023-10-21 00:00:00', 1),
('00005198582110202300004', '00005', 765, 19, '2023-10-21 00:00:00', 1),
('000011937242110202300005', '00001', 405, 19, '2023-10-21 00:00:00', 0);

-- Insert data into TRANSACTIONS table
INSERT INTO TRANSACTIONS (trans_id, sender_id, reciever_id, dte, time, amount) VALUES
('00001125532110202300002', '00001', '00002', '2023-10-21', '12:05:53', 150),
('000011433252110202300002', '00001', '00002', '2023-10-21', '14:33:25', 500),
('000011433542110202300002', '00001', '00002', '2023-10-21', '14:33:54', 500),
('000011447572110202300002', '00001', '00002', '2023-10-21', '14:47:57', 500),
('000021453102110202300001', '00002', '00001', '2023-10-21', '14:53:10', 250),
('000021453382110202300001', '00002', '00001', '2023-10-21', '14:53:38', 100),
('00002151372110202300001', '00002', '00001', '2023-10-21', '15:13:07', 150),
('00003194412110202300001', '00003', '00001', '2023-10-21', '19:04:41', 150),
('0000319542110202300002', '00003', '00002', '2023-10-21', '19:05:04', 250),
('00003195172110202300005', '00003', '00005', '2023-10-21', '19:05:17', 550),
('00004196152110202300001', '00004', '00001', '2023-10-21', '19:06:15', 550),
('00004196372110202300001', '00004', '00001', '2023-10-21', '19:06:37', 650),
('00005198412110202300001', '00005', '00001', '2023-10-21', '19:08:41', 555),
('00005198472110202300002', '00005', '00002', '2023-10-21', '19:08:47', 252),
('00005198582110202300004', '00005', '00004', '2023-10-21', '19:08:58', 765),
('000011937242110202300005', '00001', '00005', '2023-10-21', '19:37:24', 405);

-- Insert data into DEFAULTER table
INSERT INTO DEFAULTER (cust_id, due, penalty) VALUES
('00002', 1200, 100),
('00006', 50000, 208);

-- Insert data into PAYMENTS table
-- (Assuming there is no data provided for this table in the provided data)

-- Insert data into MERCHANT table
-- (Assuming no data provided for merchants, so this part is skipped)

-- Insert data into MERCHANT_TRANSACTIONS table
-- (Assuming no data provided for merchant transactions, so this part is skipped)
