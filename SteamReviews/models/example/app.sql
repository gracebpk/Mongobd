{{ config(materialized='table') }}

with {{ref('steam_reviews')}} as (

    select app_id as app_id
    union all
    select app_name as app_name

)

select *
from {{ref('steam_reviews')}}