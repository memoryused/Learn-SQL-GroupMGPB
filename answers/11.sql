select a.name as Album, a.release_year as 'Release Year', max(s.length) as Duration 
from albums a 
inner join songs s on a.id = s.album_id
group by s.album_id;
