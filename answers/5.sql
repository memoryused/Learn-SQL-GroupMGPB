select b.name as 'Band Name' from albums a 
right join bands b on a.band_id = b.id 
group by b.id 
having count(a.band_id)=0;

