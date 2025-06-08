-- TABELA PRODUTOS
INSERT INTO produtos (categoria, preco_unitario, estoque, descricao, nome) VALUES
('Eletrônicos', 1500.00, 10, 'Notebook com 16GB RAM e SSD 512GB', 'Notebook X'),
('Livros', 45.90, 100, 'Livro sobre Python para iniciantes', 'SQL Para Todos'),
('Eletrônicos', 299.99, 50, 'Fone Bluetooth com cancelamento de ruído', 'Fone ANC'),
('Móveis', 499.00, 20, 'Cadeira ergonômica para escritório', 'Cadeira Ergonômica'),
('Eletrônicos', 1999.00, 8, 'Smartphone com 128GB de armazenamento', 'Smartphone Z'),
('Livros', 59.90, 120, 'Livro de Python com exercícios práticos', 'Python do Zero'),
('Informática', 89.90, 60, 'Teclado mecânico RGB', 'Teclado Gamer Pro'),
('Eletrônicos', 129.99, 75, 'Caixa de som Bluetooth portátil', 'Caixinha Boom'),
('Móveis', 799.00, 10, 'Mesa de escritório com regulagem de altura', 'Mesa Smart'),
('Esporte', 299.00, 25, 'Tênis de corrida profissional', 'Tênis Runner Max'),
('Moda', 149.99, 200, 'Camisa social slim fit', 'Camisa Clássica'),
('Informática', 229.00, 30, 'Mouse ergonômico sem fio', 'Mouse Comfort Pro'),
('Beleza', 99.90, 90, 'Secador de cabelo 2000W', 'Secador Turbo'),
('Casa', 69.90, 150, 'Jogo de panelas antiaderente', 'Panelas MasterCook'),

('Eletrônicos', 449.00, 40, 'Roteador Wi-Fi 6 de alta performance', 'Roteador Velox'),
('Livros', 45.00, 80, 'Introdução ao Power BI', 'Power BI na Prática'),
('Informática', 139.90, 55, 'Webcam Full HD com microfone', 'Webcam Vision'),
('Eletrônicos', 999.00, 15, 'Tablet 10 polegadas com Android 13', 'Tablet Alpha'),
('Móveis', 249.90, 18, 'Estante para livros com 5 prateleiras', 'Estante Wood'),
('Esporte', 59.99, 100, 'Kit halteres ajustáveis', 'Halter Kit 10kg'),
('Moda', 89.90, 180, 'Calça jeans masculina', 'Calça Slim Fit'),
('Informática', 499.00, 22, 'Monitor 24 polegadas Full HD', 'Monitor View24'),
('Beleza', 79.90, 100, 'Chapinha alisadora cerâmica', 'Chapinha LissPro'),
('Casa', 35.00, 300, 'Kit de 6 copos de vidro', 'Copos Cristal'),

('Eletrônicos', 259.90, 35, 'Smartwatch com monitor cardíaco', 'Smartwatch Fit'),
('Livros', 24.90, 95, 'Livro de receitas saudáveis', 'Cozinha Leve'),
('Informática', 399.00, 18, 'SSD NVMe 1TB', 'SSD UltraSpeed'),
('Eletrônicos', 49.90, 200, 'Lâmpada inteligente Wi-Fi', 'Lâmpada Smart'),
('Móveis', 1299.00, 5, 'Sofá retrátil 3 lugares', 'Sofá Lux'),
('Esporte', 119.90, 50, 'Bicicleta ergométrica portátil', 'Bike Fit'),
('Moda', 199.99, 150, 'Jaqueta de couro sintético', 'Jaqueta Rock'),
('Informática', 1199.00, 10, 'Notebook i5 com 8GB RAM', 'Notebook FitBook'),
('Beleza', 49.90, 120, 'Barbeador elétrico portátil', 'Barbeador Max'),
('Casa', 189.00, 60, 'Aspirador de pó vertical', 'Aspirador Flex'),

('Eletrônicos', 299.00, 90, 'Headset gamer com microfone', 'Headset Storm'),
('Livros', 29.90, 110, 'Livro de Excel para negócios', 'Excel Avançado'),
('Informática', 179.00, 45, 'Hub USB-C com 5 portas', 'Hub Multiconexões'),
('Eletrônicos', 149.00, 50, 'Carregador portátil 20.000mAh', 'Power Bank Plus'),
('Móveis', 329.90, 25, 'Poltrona reclinável para leitura', 'Poltrona Relax'),
('Esporte', 39.90, 85, 'Corda de pular com contador digital', 'Corda Pro Jump'),
('Moda', 109.90, 170, 'Tênis casual feminino', 'Tênis Comfort'),
('Informática', 89.00, 70, 'Suporte ajustável para notebook', 'Suporte Ergo'),
('Beleza', 69.90, 130, 'Escova secadora 3 em 1', 'Escova Jet'),
('Casa', 59.90, 140, 'Relógio de parede moderno', 'Relógio Decor');

-- TABELA CLIENTES
INSERT INTO clientes (nome, email, telefone, endereco, data_cadastro) VALUES
('João Silva', 'joao@gmail.com', '11999998888', 'Rua A, 123 - São Paulo, SP', NOW()),
('Maria Oliveira', 'maria@gmail.com', '21999997777', 'Av. B, 456 - Rio de Janeiro, RJ', NOW()),
('Carlos Souza', 'carlos@gmail.com', '31988886666', 'Rua C, 789 - Belo Horizonte, MG', NOW()),
('Charles Chaplim', 'charles@gmail.com',null, 'Rua j, 12323 - São Paulo, SP', NOW());

-- TABELAS PEDIDOS
INSERT INTO pedidos (cliente_id, data_pedido, status, valor_total) VALUES
(1, '2025-06-04', 'Pago', 249.90),
(2, '2025-06-04', 'Cancelado', 0.00),
(3, '2025-06-05', 'Pago', 1099.00),
(1, '2025-06-06', 'Pendente', 399.99),
(2, '2025-06-06', 'Pago', 59.90),
(3, '2025-06-07', 'Pago', 289.00),
(1, '2025-06-07', 'Pago', 549.90),
(2, '2025-06-08', 'Pendente', 329.90),
(3, '2025-06-08', 'Pago', 119.90),
(1, '2025-06-09', 'Pago', 45.00),

(2, '2025-06-09', 'Cancelado', 0.00),
(3, '2025-06-10', 'Pendente', 749.00),
(1, '2025-06-10', 'Pago', 189.00),
(2, '2025-06-11', 'Pago', 89.90),
(3, '2025-06-11', 'Pago', 399.00),
(1, '2025-06-12', 'Pendente', 69.90),
(2, '2025-06-13', 'Pago', 299.00),
(3, '2025-06-14', 'Pendente', 189.99),
(1, '2025-06-15', 'Pago', 599.90),
(2, '2025-06-15', 'Pago', 49.90);


-- TABELA ITENS PEDIDOS
INSERT INTO itens_pedidos (pedido_id, produto_id, quantidade, preco_unitario, subtotal) VALUES
(1, 1, 1, 1500.00, 1500.00),
(1, 2, 1, 39.90, 39.90),
(2, 3, 1, 299.99, 299.99),
(3, 4, 1, 499.00, 499.00);

-- TABELA PAGAMENTOS
INSERT INTO pagamentos (pedido_id, data_pagamento, valor_pago, metodo_pagamento, status_pagamento) VALUES
(1, '2025-06-01 10:30:00', 1839.90, 'Cartão de Crédito', 'Pago'),
(3, '2025-06-03 14:15:00', 499.00, 'Pix', 'Pago');


