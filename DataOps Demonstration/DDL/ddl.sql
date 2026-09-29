CREATE TABLE IF NOT EXISTS ${catalog}.customer.customer_raw
(
    customer_id BIGINT,
    customer_name STRING,
    email STRING,
    age INT,
    address STRING,
    country STRING,
    gender STRING,
    customer_type STRING,
    created_date DATE
)
USING DELTA;