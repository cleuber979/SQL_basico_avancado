## 10 Comandos emm SQL que você precisa saber##

-- 1 Criação de Banco de dados: CREATE DATABASE

create database hashtag;

-- 2 seleção de banco de dados transformando ele em banco padrão--
USE hashtag;

-- 3 criação de tabelas no banco de dados selecionando: CREATE TABLE
create table vendas(
ID_Vendas int,
Curso varchar(100),
Aluno varchar(100),
Estado varchar(100),
Valor decimal(10,2)
);

-- 4 incluir dados na tabela: insert into

insert into vendas(ID_Vendas,Curso,Aluno,Estado,Valor)
values
(1,'Excel','joão','sp',100),
(2,'VBA','lucas','rj',65),
(3,'Excel','alice','sp',100),
(4,'Excel','pedro','pe',100),
(5,'VBA','amanda','ba',37),
(6,'Power BI','rita','rs',80),
(7,'Excel','julia','rj',100),
(8,'Power BI','Caio','sp',80),
(9,'Power BI','lara','mg',80),
(10,'excel','rogério','ac',100);

-- 5 selecionar dados de uma tabela 
select * from vendas;
select Aluno,Curso,Valor from vendas;

-- 6 Ordenar dados em uma tabela : ORDER BY
select * from vendas
order by Aluno;

-- 6 filtrar dados em uma tabela : Where
select * from vendas
where Estado = 'rj';

-- 7 alteração da tabela update 
update vendas 
set Valor = 150
where Curso='vba';

select * from vendas;

-- 8 exclusão de linhas da tabela
delete from vendas
where ID_Vendas = 10;

select * from vendas;

truncate table vendas;