SELECT * 
FROM pedidos
WHERE status = 'Pendente' -- OPERADOR [=] IGUAL...
ORDER BY valor_total DESC; 

SELECT * 
FROM pedidos
WHERE valor_total > 400   -- OPERADOR [>] MAIOR QUE...
ORDER BY valor_total DESC; 

SELECT * 
FROM pedidos
WHERE valor_total < 400   -- OPERADOR [<] MENOR QUE
ORDER BY valor_total DESC; 

SELECT * 
FROM pedidos
WHERE valor_total <= 299   -- OPERADOR [<=] MENOR OU IGUAL QUE...
ORDER BY valor_total DESC; 


SELECT * 
FROM pedidos
WHERE valor_total >= 299   -- OPERADOR [>=] MAIOR OU IGUAL QUE...
ORDER BY valor_total DESC; 


SELECT * 
FROM pedidos
WHERE valor_total <> 299   -- OPERADOR [<>] DIFERENTE DE...
ORDER BY valor_total DESC; 