CREATE DATABASE Projeto_Vendas__desafio_30DiasSQL 
CHARACTER SET utf8mb4 
COLLATE utf8mb4_0900_ai_ci;

USE Projeto_Vendas__desafio_30DiasSQL;

-- Produtos
CREATE TABLE produtos (
    produto_id INT AUTO_INCREMENT PRIMARY KEY,
    categoria VARCHAR(50),
    preco_unitario DECIMAL(10,2) NOT NULL,
    estoque INT DEFAULT 0 NOT NULL,
    descricao VARCHAR(300) NOT NULL,
    nome VARCHAR(150) NOT NULL
);

-- Clientes
CREATE TABLE clientes (
    cliente_id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(150) NOT NULL,
    email VARCHAR(100) NOT NULL,
    telefone VARCHAR(20),
    endereco VARCHAR(250),
    data_cadastro DATETIME NOT NULL
);

-- Pedidos
CREATE TABLE pedidos (
    pedido_id INT AUTO_INCREMENT PRIMARY KEY,
    cliente_id INT NOT NULL,
    data_pedido DATE NOT NULL,
    status VARCHAR(10) DEFAULT 'Pendente' NOT NULL,
    valor_total DECIMAL(10,2) NOT NULL,
    FOREIGN KEY (cliente_id) REFERENCES clientes(cliente_id)
);

-- Itens do pedido
CREATE TABLE itens_pedidos (
    item_id INT AUTO_INCREMENT PRIMARY KEY,
    pedido_id INT NOT NULL,
    produto_id INT NOT NULL,
    quantidade INT NOT NULL,
    preco_unitario DECIMAL(10,2) NOT NULL,
    subtotal DECIMAL(10,2) NOT NULL,
    FOREIGN KEY (pedido_id) REFERENCES pedidos(pedido_id),
    FOREIGN KEY (produto_id) REFERENCES produtos(produto_id)
);

-- Pagamentos
CREATE TABLE pagamentos (
    pagamento_id INT AUTO_INCREMENT PRIMARY KEY,
    pedido_id INT NOT NULL,
    data_pagamento DATETIME NOT NULL,
    valor_pago DECIMAL(10,2) NOT NULL,
    metodo_pagamento VARCHAR(50) NOT NULL,
    status_pagamento VARCHAR(50) DEFAULT 'Pendente' NOT NULL,
    FOREIGN KEY (pedido_id) REFERENCES pedidos(pedido_id)
);
