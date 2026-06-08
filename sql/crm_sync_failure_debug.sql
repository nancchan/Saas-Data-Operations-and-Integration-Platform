-- INCIDENT: CRM sync failures due to missing email field

SELECT *
FROM customers
WHERE email IS NULL
   OR email = ''
   OR email NOT LIKE '%@%';
