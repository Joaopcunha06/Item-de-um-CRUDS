Criar tabela produtos
CREATE TABLE produtos (
    id INT PRIMARY KEY,
    nome VARCHAR(100),
    descricao TEXT,
    preco DECIMAL(10,2),
    estoque INT
);

 CREATE - inserir um produto
INSERT INTO produtos (id, nome, descricao, preco, estoque)
VALUES (1, 'Fone de ouvido', 'Fone bluetooth sem fio', 120.50, 25);

 READ - selecionar o produto criado
SELECT * FROM produtos WHERE id = 1;

 UPDATE - alterar preço e estoque do produto
UPDATE produtos
SET preco = 110.00,
    estoque = 30
WHERE id = 1;


  DELETE - apagar o produto
DELETE FROM produtos WHERE id = 1;
