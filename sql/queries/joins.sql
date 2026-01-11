-- Removing old table version
DROP TABLE IF EXISTS enriched_logistics_data;

-- Creating new version with reviews
CREATE TABLE enriched_logistics_data AS
SELECT 
    o.order_id,
    o.order_status,
    o.order_purchase_timestamp,
    o.order_approved_at,
    o.order_delivered_carrier_date,
    o.order_delivered_customer_date,
    o.order_estimated_delivery_date,
    o_item.shipping_limit_date,
    o_item.price,
    o_item.freight_value,
    c.customer_city,
    c.customer_state,
    r.review_score
FROM orders AS o
LEFT JOIN order_items AS o_item ON o.order_id = o_item.order_id
LEFT JOIN customers AS c ON o.customer_id = c.customer_id
LEFT JOIN order_reviews AS r ON o.order_id = r.order_id;

-- Verifying it exists and has data
SELECT * FROM enriched_logistics_data LIMIT 5;