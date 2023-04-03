


-- SQL Introduction Exercise
  -- Using the bestbuy database:
 -- Copy the following and paste into MySql Workbench

-- find all products 
 select * from products; 
 
-- find all products that cost $1400
select * from products
where price = 1400;
 
-- find all products that cost $11.99 or $13.99
select * from products 
where price = 11.99 OR price = 13.99;
 
-- find all products that do NOT cost 11.99 - using NOT
select * from products
where NOT price = 11.99;
 
-- find  all products and sort them by price from greatest to least
select * from products
order by price desc;
 
-- find all employees who don't have a middle initial
select * from employees
where MiddleInitial is null;
 
-- find distinct product prices
select distinct(price) from products;

-- find all employees whose first name starts with the letter ‘j’
 select * from employees
 where firstname LIKE 'j%';
 
-- find all Macbooks 
 select * from products
 where Name LIKE '%macbook%';
 
-- find all products that are on sale
 select * from products
 where OnSale = 1;
 
-- find the average price of all products 
 select AVG(price) from products;
 
-- find all Geek Squad employees who don't have a middle initial 
select * from employees
where Title LIKE '%Geek Squad%' and MiddleInitial is null;
 
-- find all products from the products table whose stock level is in the range  -- of 500 to 1200. Order by Price from least to greatest. **Use the between keyword** 
select * from products
where stocklevel between 500 and 1200
order by Price asc; 