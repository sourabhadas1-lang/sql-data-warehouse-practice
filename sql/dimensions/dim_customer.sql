-- =============================================
-- Project: SQL Data Warehouse
-- Object: dim_customer
-- Purpose: Store customer master information
-- =============================================

CREATE TABLE dim_customer (
    customer_key INT PRIMARY KEY,
    customer_id VARCHAR(50) NOT NULL,
    customer_name VARCHAR(100),
    city VARCHAR(50),
    country VARCHAR(50),
    created_date DATE
);
