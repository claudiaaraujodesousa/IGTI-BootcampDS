/*Qual seria o custo do projeto com folha salarial (soma de todos os salários) caso a empresa desse 10% de 
aumento para todos os empregados que trabalham no projeto 'ProductX'?*/

select sum (distinct salario*1.10)
from projeto, empregado, departamento
where pjnome='ProductX' 
and dnumero=dno and dnumero=dnum

