-- tests/test_stg_products_latest.sql
SELECT COUNT(*) = 10 AS passed
FROM {{ ref('stg_products_latest') }}