with ecomm as (
  select * from {{ source('postgres', 'kratos_test') }}
),

final as (
  select * from ecomm
)
select * from final
