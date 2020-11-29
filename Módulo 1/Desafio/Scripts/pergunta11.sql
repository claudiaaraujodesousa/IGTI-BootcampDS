/*Quem é a pessoa que possui mais tempo de alocação no projeto 'Newbenefits'?*/

select e.pnome, MAX(tr.horas), pr.pjnome
from empregado e, trabalha_em tr, projeto pr
where e.ssn=tr.essn 
and pr.pnumero=tr.pno 
and pr.pjnome='Newbenefits' 
group by e.pnome, pr.pjnome

