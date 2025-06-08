SELECT produto_id, categoria, preco_unitario, descricao
FROM produtos
WHERE descricao LIKE '%LIVRO%' -- OPERADOR LIKE USANDO %% PARA VERIFICAR DESCRICOES QUE CONTEM 'LIVRO'