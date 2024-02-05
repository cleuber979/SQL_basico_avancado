-- objetivo retorna a quantidade total de linhas de uma tabela
select count(*)
from clientes;

-- SUM objetivo retorna a soma total dos valores de uma coluna 
select 
sum(Receita_Venda)
from pedidos; 

-- AVG objetivo retorna a média dos valores de uma coluna
select 
avg(Receita_Venda)
from pedidos;

-- MIN objetivo retorna o valor minimo de uma coluna
select 
min(Receita_Venda)
from pedidos;

-- MAX objetivo retorna o valor máximo de uma coluna
select 
max(Receita_Venda)
from pedidos;

-- GROUP BY objetivo e o comando sql que permite criar agrupamentos ou seja tabelas resumos das nossas tabelas principais
select 
sexo,
count(*) as 'Qtd.Clientes'
from clientes 
group by sexo;

select 
Marca_Produto,
count(*)as 'Qtd.Produtos'
from produtos 
group by Marca_Produto;


