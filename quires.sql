use quickbite;

SELECT *
FROM restaurants
WHERE rating > 4.5;

SELECT *
FROM restaurants
WHERE avg_order_value < 300;

SELECT *
FROM restaurants
WHERE city = 'Pune';

SELECT *
FROM restaurants
WHERE orders_count > 20000;

SELECT *
FROM restaurants
WHERE est_delivery_time > 40;

SELECT *
FROM restaurants
WHERE rating BETWEEN 4.2 AND 4.7;

SELECT *
FROM restaurants
WHERE cuisine IN ('South Indian', 'Italian', 'Biryani');

SELECT *
FROM restaurants
WHERE owner_name LIKE '%Patil%';

SELECT *
FROM restaurants
WHERE brand = restaurant_name;

SELECT *
FROM restaurants
WHERE delivery_fee < 30;



SELECT *
FROM restaurants
ORDER BY orders_count DESC
LIMIT 5;

SELECT *
FROM restaurants
ORDER BY avg_order_value ASC
LIMIT 5;

SELECT *
FROM restaurants
ORDER BY rating DESC;

SELECT DISTINCT cuisine
FROM restaurants;

SELECT
    restaurant_name AS Restaurant_Name,
    rating AS Customer_Rating
FROM restaurants;

SELECT restaurant_name, owner_name, brand
FROM restaurants;

SELECT *
FROM restaurants
ORDER BY city ASC, rating DESC;

SELECT *
FROM restaurants
WHERE orders_count > 10000
ORDER BY rating DESC
LIMIT 5;

SELECT *
FROM restaurants
WHERE city = 'Pune'
ORDER BY orders_count DESC
LIMIT 3;

SELECT *
FROM restaurants
ORDER BY delivery_fee DESC
LIMIT 5;



SELECT *
FROM restaurants
WHERE restaurant_name LIKE 'S%';

SELECT *
FROM restaurants
WHERE restaurant_name LIKE '%House';

SELECT *
FROM restaurants
WHERE restaurant_name LIKE '%Cafe%';

SELECT *
FROM restaurants
WHERE cuisine LIKE '%Indian%';

SELECT *
FROM restaurants
WHERE restaurant_name LIKE '_____';

SELECT *
FROM restaurants
WHERE owner_name LIKE '%Raj%';

SELECT *
FROM restaurants
WHERE brand LIKE '%Foods%';

SELECT *
FROM restaurants
WHERE city LIKE 'P%';



SELECT *
FROM restaurants
WHERE avg_order_value > 400
  AND rating > 4.5;
  
  SELECT *
FROM restaurants
WHERE orders_count > 20000
   OR rating > 4.7;
   
   SELECT *
FROM restaurants
WHERE city <> 'Pune';

SELECT *
FROM restaurants
WHERE est_delivery_time BETWEEN 25 AND 40;

SELECT *
FROM restaurants
WHERE avg_order_value BETWEEN 300 AND 600;

SELECT *
FROM restaurants
WHERE city IN ('Pune', 'Mumbai');

SELECT *
FROM restaurants
WHERE cuisine = 'Fast Food'
  AND orders_count > 20000;
  
  
SELECT *
FROM restaurants
WHERE rating > 4.5
  AND delivery_fee < 40;
  
  SELECT *
FROM restaurants
WHERE city = 'Bengaluru'
  AND orders_count > 10000;
  
  SELECT *
FROM restaurants
WHERE owner_name <> 'Rahul Jain';



SELECT *
FROM restaurants
WHERE rating > 4.5
  AND orders_count < 10000;
  
  SELECT *
FROM restaurants
WHERE avg_order_value < 300
  AND orders_count > 20000;
  
  SELECT *
FROM restaurants
WHERE est_delivery_time < 30
  AND rating > 4.3;
  
  SELECT *
FROM restaurants
WHERE city = 'Mumbai'
ORDER BY orders_count DESC
LIMIT 3;

SELECT *
FROM restaurants
WHERE avg_order_value > (
    SELECT AVG(avg_order_value)
    FROM restaurants
);

SELECT *
FROM restaurants
WHERE city = 'Pune'
ORDER BY orders_count DESC;

SELECT
    restaurant_name,
    city,
    rating,
    avg_order_value
FROM restaurants
WHERE cuisine = 'South Indian';

SELECT *
FROM restaurants
WHERE avg_order_value > 500
  AND rating >= 4.5;
  
  