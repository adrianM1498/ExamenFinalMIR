/*a) Mostrar el jugador y equipo del jugador con mayor salario.*/
select personal_details.player_name,other_details.club
from personal_details
inner join other_details on personal_details.id = other_details.id 
inner join salary on other_details.id = salary.id
where salary.value = (select max(value) from salary);