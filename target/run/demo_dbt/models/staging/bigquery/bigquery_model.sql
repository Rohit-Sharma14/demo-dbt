

  create or replace table `glowing-jetty-235111`.`public`.`bigquery_model`
  
  
  OPTIONS()
  as (
    with ecomm as (
  select * from `glowing-jetty-235111`.`cliff`.`sales`
),

final as (
  select * from ecomm
)
select * from final
  );
    