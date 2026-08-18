INSERT INTO mobile_details (brand,model,price,stock) VALUES ( 'Samsung', 'Galaxy M14', 12000, 30),( 'Redmi', 'Note 12', 15000, 25),( 'Realme', 'Narzo 50', 13000, 20),( 'Samsung', 'Galaxy A23', 18000, 10);
SELECT * FROM mobile_details WHERE price>13000 OR stock<15;
UPDATE mobile_details SET price=12500,stock=stock+5 WHERE model='Narzo 50';
DELETE FROM mobile_details WHERE id = 2;
SELECT MIN(price) FROM mobile_details;
SELECT MAX(price) FROM mobile_details;
SELECT SUM(stock) AS total_stock FROM mobile_details;
SELECT brand,model FROM mobile_details ORDER BY price DESC LIMIT 2;