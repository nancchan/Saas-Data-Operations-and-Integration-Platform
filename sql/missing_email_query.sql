-- SaaS Validation Layer: Detect Missing Emails

SELECT *
FROM customers
WHERE email IS NULL
   OR email = '';
