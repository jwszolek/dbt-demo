create or replace view `datamass_unitycatalog_datalake`.`dbt`.`stg_products`
  
  
  
  as
    -- models/staging/products/stg_products.sql
WITH source_data AS (
    SELECT *
    FROM `datamass_unitycatalog_datalake`.`jaws_prod`.`bronze_products`
)
SELECT * FROM source_data
