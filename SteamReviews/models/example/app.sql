

with app_info as (
    select app_id, app_name from {{ref('steam_reviews_clean')}}
)

select * from app_info
