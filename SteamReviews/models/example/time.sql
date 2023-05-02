with time_info as (
    select time_id, timestamp_created, timestamp_updated from {{ref('steam_reviews')}}
)

select * from time_info