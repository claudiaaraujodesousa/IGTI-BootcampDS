/*Qual é a soma dos salários de todos os empregados do departamento chamado 'Research'?*/

select sum(salario)
from empregado e, departamento d 
where e.dno=d.dnumero and d.dnome='Research'

