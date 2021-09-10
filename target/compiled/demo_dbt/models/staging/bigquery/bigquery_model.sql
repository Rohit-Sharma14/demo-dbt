with ecomm as (
  select * from `glowing-jetty-235111`.`cliff`.`sales`
),

final as (
  select * from ecomm
)
select * from final