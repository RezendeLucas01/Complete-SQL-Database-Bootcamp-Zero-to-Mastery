
/*
* DB: Store
* Table: Customers
* Question: 
* Select people either under 30 or over 50 with an income above 50000
* Include people that are 50
* that are from either Japan or Australia
*/

Select age, income, country from customers
where ((age <= 30 or age >= 50) and income > 50000)
or (age = 50 and (country = 'Japan' or country = 'Australia'))

/*
* DB: Store
* Table: Orders
* Question: 
* What was our total sales in June of 2004 for orders over 100 dollars?
*/

Select sum(netamount) from orders
where (orderdate >= '2004-06-01' and orderdate <= '2004-06-30') and netamount > 100;

result = 188060.29
