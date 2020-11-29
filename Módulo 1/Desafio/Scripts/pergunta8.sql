/*Quantos empregados do departamento 5 trabalham mais de 10h por semana no projeto chamado "ProductX"?*/

(select sum (distinct salario*1.10)
from projeto, empregado, departamento
where pjnome='ProductX' 
and dnumero=dno and dnumero=dnum)

