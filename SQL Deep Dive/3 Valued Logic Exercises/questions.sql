
/*
* DB: Store
* Table: customers
* Question: adjust the following query to display the null values as "No Address"
*/
SELECT address2 
FROM customers

 --RESULT = SELECT COALESCE(address2, 'No Address') FROM customers


/*
* DB: Store
* Table: customers
* Question: Fix the following query to apply proper 3VL
*/

SELECT *
FROM customers
WHERE COALESCE(address2, null) IS NOT null;

 --RESULT = SELECT * FROM customers WHERE address2 IS NOT NULL;

/*
* DB: Store
* Table: customers
* Question: Fix the following query to apply proper 3VL
*/

SELECT coalesce(lastName, 'Empty'), * from customers
where (age = null);

--RESULT = SELECT coalesce(lastName, 'Empty'), * from customers where (age IS null);
