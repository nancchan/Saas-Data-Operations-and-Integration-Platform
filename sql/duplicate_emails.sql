-- SaaS Data Quality: Detect duplicate customer emails

SELECT
   email,
   COUNT(*) AS count
FROM customers
GROUP BY email
HAVING COUNT(*) > 1;

