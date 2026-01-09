-- 1. Check for duplicates in your enriched table
SELECT order_id, COUNT(*) 
FROM enriched_logistics_data 
GROUP BY order_id 
HAVING COUNT(*) > 1;

-- 2. Check for NULL values in critical columns
SELECT COUNT(*) 
FROM enriched_logistics_data 
WHERE order_id IS NULL OR customer_state IS NULL;

-- 3. Row count comparison
SELECT 'orders_count', COUNT(*) FROM orders
UNION ALL
SELECT 'enriched_count', COUNT(*) FROM enriched_logistics_data;