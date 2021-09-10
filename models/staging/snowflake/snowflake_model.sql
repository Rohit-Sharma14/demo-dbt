with ecomm as (
  select * from {{ source('DEMO_DB', 'ECOMM') }}
),

final as (
  select * from ecomm
)
select * from final
