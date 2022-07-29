------------------------------------INSERTS-----------------------------------------
--Product INSERTS 5
INSERT INTO tbl_product(pro_description, pro_price)
  VALUES('Bread', 10.10),       ('Meat', 20),
        ('Seafood', 30.30),     ('Pasta and Rice', 40),
        ('Juice', 50.50);
        
--Cart INSERTS 5
INSERT INTO tbl_cart(pro_id, cart_quantity)
 VALUES(1, 10), (2, 10), (3, 10), 
       (4, 10), (5, 10);

------------------------------------QUERIES-----------------------------------------
-- IF statement is embedded in a function
-- (Use variable in function to sub in values)
------Add item to cart
UPDATE tbl_cart 
SET tbl_cart.cart_quantity = tbl_cart.cart_quantity+1
WHERE EXISTS (SELECT 2 
              FROM tbl_cart c 
              WHERE c.pro_id=2)
--Remove AND to edit multiple rows simultaneously
AND tbl_cart.pro_id=2;

------Remove item from cart
UPDATE tbl_cart 
SET tbl_cart.cart_quantity = tbl_cart.cart_quantity+1
WHERE EXISTS (SELECT 2 
              FROM tbl_cart c 
              WHERE c.pro_id=2)
AND tbl_cart.pro_id=2;
------------------------------------------------------------------------------------
--EXTRA QUERIES
------IF Quantity = 0 add product to Cart  
INSERT INTO tbl_cart (pro_id, cart_quantity)
SELECT 1,1
WHERE NOT EXISTS(SELECT 1 
                 FROM tbl_cart 
                 WHERE pro_id = 1);

------If products = 0 remove from cart
DELETE FROM tbl_cart WHERE tbl_cart.cart_quantity <= 0;
------------------------------------------------------------------------------------
------Display the shopping cart
SELECT pro_description, tbl_cart.cart_quantity, pro_price, pro_price*tbl_cart.cart_quantity subtotal 
FROM tbl_cart
INNER JOIN tbl_product
ON tbl_product.pro_id = tbl_cart.pro_id
ORDER BY tbl_product.pro_id, tbl_cart.cart_quantity;

------Grand Total (concat and clear)
-- grandtotal
SELECT SUM(pro_price*tbl_cart.cart_quantity) AS grandtotal
FROM tbl_cart
INNER JOIN tbl_product 
ON tbl_product.pro_id = tbl_cart.pro_id;

------------------------------------------------------------------------------------
