select a.name as Name, a.release_year as 'Release Year', sum(s.length) as 'Duration'
from albums a
right join songs s on s.album_id = a.id
group by a.id 
order by Duration desc
limit 1
;
