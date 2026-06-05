-- SaaS System: Customers and Orders Tables

-- Customers table
CREATE TABLE customers (
    customer_id INT,
    name TEXT,
    email TEXT
);

-- Orders table
CREATE TABLE orders (
    order_id INT,
    customer_id INT,
    product TEXT,
    amount INT
);
