/*Quantos empregados possuem um dependente com o mesmo primeiro nome que o deles?*/

select count(e.ssn) from empregado e, dependente d
where e.ssn=d.essn
and d.nome_dependente=e.pnome

