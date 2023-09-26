#create&insert table
create table input_table (
	id int primary key,
	num int
);

INSERT INTO input_table (id,num) VALUES
('1','1'),
('2','2'),
('3','2'),
('4','1'),
('5','1'),
('6','2'),
('7','2'),
('8','1'),
('9','1'),
('10','1');

#jawaban
select num
from input_table
group by num having count(*) >= '3';