/*Qual o nome do departamento com a menor média de salário entre seus funcionários?*/
select d.dnome, AVG(e.salario::float) as media_salario from departamento d, empregado e  
where e.dno=d.dnumero 
group by d.dnome
order by d.dnome asc
fetch first 1 row only
