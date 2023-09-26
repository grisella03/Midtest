#create&insert table
create table email_list (
	ID int primary key,
	email_addres varchar
);

INSERT INTO email_list (ID,email_addres) VALUES
('1','abc@gmail.com'),
('2','def@gmail.com'),
('3','fmipa@gmail.com'),
('4','abc@gmail.com'),
('5','fmipa@yahoo.com'),
('6','dibimbing@gmail.com'),
('7','def@yahoo.com'),
('8','fgh@gmail.com'),
('9','dibimbing@gmail.com'),
('10','fgh@gmail.com');


#jawaban
select email_addres
from email_list
group by email_addres having count(email_addres) > '1';