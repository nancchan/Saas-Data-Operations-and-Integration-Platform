-- INCIDENT: Data mismatch between database and CRM system

SELECT
    c.customer_id,
    c.email,
    CASE
        WHEN crm.customer_id IS NULL THEN 'MISSING_IN_CRM'
        ELSE 'SYNCED'
    END AS sync_status
FROM customers c
LEFT JOIN crm_customers crm
    ON c.customer_id = crm.customer_id;
