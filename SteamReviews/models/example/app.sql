{{ config(materialized='table') }}



select 
    app_id as app_id
    app_name as app_name
from {{ref('steam_reviews')}}