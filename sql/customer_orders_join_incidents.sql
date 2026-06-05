-- INCIDENT: Missing customer purchase visibility in CRM dashboard
-- IMPACT: Sales team unable to view full customer order history
-- PURPOSE: Join customer and order data for investigation

SELECT
    customers.name,
    orders.product,
    orders.amount
FROM customers
INNER JOIN orders
ON customers.customer_id = orders.customer_id;
