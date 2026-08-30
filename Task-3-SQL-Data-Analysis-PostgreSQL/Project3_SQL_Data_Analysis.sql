CREATE DATABASE ecommerce_db;
CREATE TABLE orders (
    OrderID VARCHAR(20),
    Date VARCHAR(20),
    CustomerID VARCHAR(20),
    Product VARCHAR(100),
    Quantity INT,
    UnitPrice DECIMAL(10,2),
    ShippingAddress TEXT,
    PaymentMethod VARCHAR(50),
    OrderStatus VARCHAR(50),
    TrackingNumber VARCHAR(50),
    ItemsInCart INT,
    CouponCode VARCHAR(50),
    ReferralSource VARCHAR(50),
    TotalPrice DECIMAL(10,2)
);

SELECT * FROM orders;
-- 1. Display all records
SELECT * FROM orders;

-- 2. Display first 10 records
SELECT * FROM orders
LIMIT 10;

-- 3. Display specific columns
SELECT OrderID, Product, TotalPrice
FROM orders;

-- 4. Orders with TotalPrice greater than 1000
SELECT *
FROM orders
WHERE TotalPrice > 1000;

-- 5. Orders with Payment Method = Credit Card
SELECT *
FROM orders
WHERE PaymentMethod = 'Credit Card';

-- 6. Sort TotalPrice in ascending order
SELECT *
FROM orders
ORDER BY TotalPrice ASC;

-- 7. Sort TotalPrice in descending order
SELECT *
FROM orders
ORDER BY TotalPrice DESC;

-- 8. Total number of orders
SELECT COUNT(*) AS TotalOrders
FROM orders;

-- 9. Total revenue
SELECT SUM(TotalPrice) AS TotalRevenue
FROM orders;

-- 10. Average order value
SELECT AVG(TotalPrice) AS AverageOrderValue
FROM orders;

-- 11. Maximum order value
SELECT MAX(TotalPrice) AS HighestOrder
FROM orders;

-- 12. Minimum order value
SELECT MIN(TotalPrice) AS LowestOrder
FROM orders;

-- 13. Count orders by product
SELECT Product, COUNT(*) AS TotalOrders
FROM orders
GROUP BY Product;

-- 14. Count orders by payment method
SELECT PaymentMethod, COUNT(*) AS TotalOrders
FROM orders
GROUP BY PaymentMethod;

-- 15. Count orders by order status
SELECT OrderStatus, COUNT(*) AS TotalOrders
FROM orders
GROUP BY OrderStatus;

-- 16. Count orders by referral source
SELECT ReferralSource, COUNT(*) AS TotalOrders
FROM orders
GROUP BY ReferralSource;

-- 17. Revenue by product
SELECT Product, SUM(TotalPrice) AS Revenue
FROM orders
GROUP BY Product
ORDER BY Revenue DESC;

-- 18. Average quantity ordered
SELECT AVG(Quantity) AS AverageQuantity
FROM orders;

-- 19. Highest value order (complete row)
SELECT *
FROM orders
ORDER BY TotalPrice DESC
LIMIT 1;

-- 20. Lowest value order (complete row)
SELECT *
FROM orders
ORDER BY TotalPrice ASC
LIMIT 1;

-- 21. Orders above average price
SELECT *
FROM orders
WHERE TotalPrice >
(
    SELECT AVG(TotalPrice)
    FROM orders
);












