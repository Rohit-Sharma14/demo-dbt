with ecomm as (
  select * from {{ source('bigquery', 'sales') }}
),

final as (
  select * from ecomm
)
select * from final
