SELECT 
cl.nome AS CLIENTE,
prod.nome AS PRODUTO,
p.data_pedido AS DATA_PEDIDO,
p.status AS STATUS,
p.valor_total AS VALOR_TOTAL,
ip.item_id AS ITEM_ID, 
ip.quantidade AS QUANTIDADE

FROM itens_pedidos AS ip

INNER JOIN pedidos AS p -- INNER JOIN PARA RETORNAR APENAS OS QUE POSSUEM EM AMBAS TABELAS
		ON ip.pedido_id = p.pedido_id
        
INNER JOIN clientes AS cl 
		ON p.cliente_id = cl.cliente_id
        
INNER JOIN produtos AS prod
		ON ip.produto_id = prod.produto_id
