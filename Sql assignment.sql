Q1:
select name, email from Employees;

Q2:
select * from customers where city = 'New York';

Q3:
select * from Users order by Dateofbirth desc;

Q4:
select * from Users order by registrationdate asc;


Q5:
select name, postion ,salary from Employees order by salary limit 1;

Q6:
SELECT * FROM Customers WHERE Phone LIKE '+1-___-___-____';


Q7:
select name, totalpurchaseamount 
from oders 
order by totalpurchaseamount 
desc limit 5;
	
Q8:	
select 
	category, 
	sum(sales_amount)as total_sales_amount , 
	100*(sum(sales_amount)/(select sum(sales_amount) from sales)) as Percentage_sales
	
from sales
group by category;


Q9:

select 
	name,email,sum(purchase amount) as total_purchase amount
	
from orders
group by name
order by (select sum(purchase amount) from orders) desc 
limit 5;


