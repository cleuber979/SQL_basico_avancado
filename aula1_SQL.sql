-- Exemplo 1 . selscionando todas as linhas da minha tabela --
  Select * from pedidos; 

-- Exemplo 2 selecionar somente algumas colunas da minha tabela --
select ID_Pedido,Data_Venda,Qtd_Vendida
from pedidos;

 select 
   ID_Cliente as 'Iden_cliente'
  
    from pedidos;
  
     -- exemplo 3 selscionar apenas as 5 primeiras linhas da minha tabela.alter
  
     select * from pedidos
     limit 7;
    
 -- exemplo 4 
 selecionar todas as linhas da tabela, mas ordenando pelo preço 

select * from produtos
order by Preco_Unit desc; -- ASC  acedente ou DESC descendente
