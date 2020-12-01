/*Quantos empregados do departamento 5 trabalham mais de 10h por semana no projeto chamado "ProductX"?*/

select count(*) 
from empregado e, projeto pr, trabalha_em tr
where pr.dnum=5
and pr.pjnome= 'ProductX'
and tr.horas>10
and pr.pnumero=tr.pno
and e.ssn=tr.essn

