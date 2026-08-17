INSERT INTO product_details (name,category,price,stock_status) VALUES ('Phone','Gadget',120000,'in_stock'),('Smart watch','Gadget',1500,'out_stock'),('TV','Gadget',15000,'in_stock'),('TWS','Gadget',499,'in_stock');
SELECT * FROM product_details WHERE stock_status = 'in_stock' AND price < 500;
SELECT * FROM `product_details` WHERE stock_status = 'out_stock' OR price > 1000;
SELECT name,price FROM product_details ORDER BY price DESC;
Expand Requery Edit Explain Profiling Database : store Queried time : 10:20:26
SELECT name,((price*0.18)+price) AS price_with_tax FROM product_details;