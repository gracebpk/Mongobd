{{ config(materialized='table') }}

with facts as (
    select app_id, language_id, review_id, acquisition_id, time_id, author_id from {{ref('steam_reviews')}}
)

select * from facts