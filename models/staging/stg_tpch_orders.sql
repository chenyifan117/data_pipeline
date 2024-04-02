select
    o_orderkey as order_key,
    o_custkey as customer_key,
    o_orderstatus as status_key,
    o_totalprice as total_price,
    o_orderdate as order_date
from
    {{ source('tpch', 'orders')}}