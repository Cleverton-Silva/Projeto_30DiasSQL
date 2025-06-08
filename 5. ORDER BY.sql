SELECT * 
FROM pedidos
WHERE status = 'Pendente' 
ORDER BY valor_total DESC; -- ORDENA DO MAIOR VALOR PARA O MENOR.