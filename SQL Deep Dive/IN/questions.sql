/*
* DB: Store
* Table: orders
* Question: How many orders were made by customer 7888, 1082, 12808, 9623
*/

SELECT * FROM orders;

-- RESULT = SELECT COUNT(orders) FROM orders WHERE customerid IN (7888, 1082, 12808, 923)

/*
* DB: World
* Table: city
* Question: How many cities are in the district of Zuid-Holland, Noord-Brabant and Utrecht?
*/

SELECT * FROM city;

-- RESULT = select count(district) from city where district IN ('Zuid-Holland', 'Noord-Brabant', 'Utrecht')
