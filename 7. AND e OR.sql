SELECT * 
FROM pedidos
WHERE status = 'Pendente' AND valor_total > 730 -- COMPARADOR AND 
ORDER BY valor_total DESC; 

SELECT * 
FROM pedidos
WHERE status = 'Pendente' OR cliente_id = 3 -- COMPARADOR OR 
ORDER BY valor_total DESC; 