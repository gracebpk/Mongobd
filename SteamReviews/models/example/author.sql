with author_info as (
    select author_id, author_num_games_owned, author_num_reviews, author_playtime from {{ref('steam_reviews')}}
)

select * from author_info