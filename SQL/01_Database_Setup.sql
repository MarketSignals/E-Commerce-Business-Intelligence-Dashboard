-- ============================================================
-- E-COMMERCE BUSINESS INTELLIGENCE
-- Database Setup & Structure Verification
-- ============================================================

-- Select the database
USE ecommerce_bi;


-- ============================================================
-- 1. View all tables
-- ============================================================

SHOW TABLES;


-- ============================================================
-- 2. Verify table structures
-- ============================================================

DESCRIBE customers;

DESCRIBE products;

DESCRIBE categories;

DESCRIBE orders;

DESCRIBE order_items;

DESCRIBE payments;

DESCRIBE returns;

DESCRIBE campaigns;

DESCRIBE campaign_performance;


-- ============================================================
-- 3. Basic record counts
-- ============================================================

SELECT 'customers' AS table_name, COUNT(*) AS record_count
FROM customers

UNION ALL

SELECT 'products', COUNT(*)
FROM products

UNION ALL

SELECT 'categories', COUNT(*)
FROM categories

UNION ALL

SELECT 'orders', COUNT(*)
FROM orders

UNION ALL

SELECT 'order_items', COUNT(*)
FROM order_items

UNION ALL

SELECT 'payments', COUNT(*)
FROM payments

UNION ALL

SELECT 'returns', COUNT(*)
FROM returns

UNION ALL

SELECT 'campaigns', COUNT(*)
FROM campaigns

UNION ALL

SELECT 'campaign_performance', COUNT(*)
FROM campaign_performance;