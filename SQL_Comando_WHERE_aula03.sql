-- Exemplo 1 
-- Mostrar apenas os produtos com preços iguais ou maiores que R$1.00
SELECT *
FROM produtos 
where Preco_Unit >= 1800;

-- Exemplo 2 
-- Mostra apenas os produtos com preços iguais a R$3.100
SELECT *
FROM produtos
WHERE Preco_Unit = 3100;

-- Exemplo 3 
-- Mostra apenas os produtos da marca DELL
SELECT *
FROM produtos
WHERE Marca_Produto = 'DELL';

-- Exemplo 4
-- Mostrar apenas os pedidos feitos no dia 03/01/2019
SELECT *
FROM pedidos
WHERE Data_Venda = '2019-01-03';

-- Exemplo 5 
-- Mostra apenaa os clientes SOLTEIROS do sexo MASCULINO
SELECT *
FROM clientes
WHERE Estado_Civil = 'S' AND Sexo = 'M';

-- Exemplo 6
-- Mostra apenas os produtos das marcas DELL ou SANSUNG 
SELECT *
FROM produtos
WHERE Marca_Produto = 'DELL' OR Marca_Produto = 'SANSUNG';


