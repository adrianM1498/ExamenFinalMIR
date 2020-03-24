/*c) Contar el nuumero de jugadores del equipo Juventus*/
select count(id)
from other_details
where other_details.club like '%juventus%';