with
    {#-
    Normally we would select from the table here, but we are using seeds to load
    our data in this project
    #}
    source as (select * from {{ ref("raw_orders") }}),

    renamed as (

        select
            id as order_id,
            user_id as customer_id,
            order_date,
            status,
            '125585555555' as t2,
            1.2 as t3,
            1.2 as t4,
            1.2 as t5,
            true as t6

        from source

    )

select *
from renamed

