with ecomm as (
  select * from DEMO_DB.PUBLIC.ECOMM
),

final as (
  select * from ecomm
)
select * from final