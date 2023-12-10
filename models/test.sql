select
    1,
    cast(2019 as integer),
    1000000000,
    1000000,
    1.0001,
    '1,111,000',
    true,
    date_trunc('day', timestamp '2019-03-23T02:00:00Z'),
    cast('2019-03-23T00:00:00-3:00' as timestamp),
    cast('2019-03-23T00:00:00Z' as date)