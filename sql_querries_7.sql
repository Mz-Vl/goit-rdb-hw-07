SELECT
	id,
    date,
    YEAR(date) AS year,
    MONTH(date) as month,
    DAY(date) as day
FROM orders;


SELECT
	id,
    date,
    DATE_ADD(date, INTERVAL 1 DAY) as date_one_more
FROM orders;


SELECT
	id,
    date,
    unix_timestamp(date) as timestamp
FROM
	orders;
    
    
SELECT
	COUNT(*) as order_count
FROM orders
WHERE date BETWEEN '1996-07-10 00:00:00' and '1996-10-08 00:00:00';











SELECT
	id,
    date,
    JSON_OBJECT('id', id, 'date', date) as json_data
FROM orders;


    
    
    
  
  
  
  
    
    
    
    
    
    
    

