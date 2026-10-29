select   stage_name, title, release_date
from     artists
join     albums using (artist_id)
order by release_date desc
limit    10;



