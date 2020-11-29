/*Quais os nomes de todos os empregados que são diretamente supervisionados por Franklin Wong?*/

select e.pnome from empregado e 
inner join empregado s 
on e.superssn=s.ssn
and s.pnome='Franklin'

