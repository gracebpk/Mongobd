with review_info as (
    select review_id, recommended, votes_helpful, votes_funny, vote_score, comment_count, written_during_beta from {{ref('steam_reviews')}}
)

select * from review_info