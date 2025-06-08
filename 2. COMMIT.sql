START TRANSACTION;

INSERT INTO pedidos (cliente_id, data_pedido, status, valor_total)
VALUES (1, '2025-06-16', 'Pendente', 899.90);

-- Recuperar o último ID gerado para o pedido
SET @pedido_id = LAST_INSERT_ID();

INSERT INTO itens_pedidos (pedido_id, produto_id, quantidade, preco_unitario, subtotal)
VALUES
(@pedido_id, 1, 1, 1500.00, 1500.00), -- esse item vai fazer o valor_total ficar incorreto, propositalmente

(@pedido_id, 2, 1, 39.90, 39.90); -- mais um item

-- Se estiver tudo certo, confirmamos
COMMIT;
