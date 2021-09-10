
  create or replace  view ECOM_DATA.staging.my_second_dbt_model  as (
    -- Use the `ref` function to select from other models

select *
from ECOM_DATA.staging.my_first_dbt_model
where id = 1
  );
