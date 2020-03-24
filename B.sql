/*b) Mostrar los nombres de los jugadores de mayor a menor si su club contiene la letra 'u' en su nombre.*/
select personal_details.player_name,other_details.club
from personal_details
inner join other_details on personal_details.id = other_details.id
where other_details.club like'%u%'
order by personal_details.age desc;