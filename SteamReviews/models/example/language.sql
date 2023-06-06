with language_info as (
    select language_id, language_name from {{ref('steam_reviews_clean')}}
)

select * from language_info