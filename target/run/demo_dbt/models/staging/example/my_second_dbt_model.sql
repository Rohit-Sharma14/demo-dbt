

      create or replace transient table DEMO_DB.public.my_second_dbt_model  as
      (-- Use the `ref` function to select from other models

select *
from DEMO_DB.public.my_first_dbt_model
where id = 1
      );
    