select * from medicos;

select especialidade '$Cardiologia'
from Medicos;

select data_contratacao '$2020'
from Medicos;

select especializacoes_adicionais '$cirurgia'
from Medicos;

select data_contratacao 
from medicos
order by data_contratacao desc;

select nome
from medicos
order by nome asc;

select horario_trabalho 
from medicos 
where horario_trabalho between '12:00' and '20:00' or '11:00' and '19:00';

select salario from medicos where salario between 15000 and 16000;

select avg(salario)
from medicos;
