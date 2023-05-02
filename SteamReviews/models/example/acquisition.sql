with acquisition_info as (
    select acquisition_id, steam_purchase, steam_gifted from {{ref('steam_reviews')}}
)

select * from acquisition_info