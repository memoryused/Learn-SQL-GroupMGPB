select b.name as 'Band', count(s.id) as 'Number of Songs'
from bands b
inner join albums a ON b.id = a.band_id
inner join songs s ON a.id = s.album_id
group by a.band_id ;
