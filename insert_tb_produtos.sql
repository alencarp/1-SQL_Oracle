INSERT INTO TB_PRODUTOS (PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA) VALUES 
('1040107', 'Light - 350 ml - Mel�ncia', 'Lata', '350 ml', 'Mel�ncia', 4.56);

INSERT INTO TB_PRODUTOS (PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA) VALUES 
('1037797', 'Clean - 2 Litros - Laranja', 'PET', '2 Litros', 'Laranja', 16.01);

INSERT INTO TB_PRODUTOS (PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA) VALUES 
('1000889', 'Sabor da Montanha - 700 ml - Uva', 'Garrafa', '700 ml', 'Uva', 6.31);

INSERT INTO TB_PRODUTOS (PRODUTO, NOME, EMBALAGEM, TAMANHO, SABOR, PRECO_LISTA) VALUES 
('1004327', 'Videira do Campo - 1,5 Litros - Mel�ncia', 'PET', '1,5 Litros', 'Mel�ncia', 19.51);


SELECT * FROM TB_PRODUTOS;

--MODIFICANDO UM REGISTRO NA TABELA
UPDATE TB_PRODUTOS SET EMBALAGEM = 'Lata' WHERE PRODUTO = '1037797';
UPDATE TB_PRODUTOS SET NOME = 'Clean - 350 ml - Laranja', TAMANHO = '350 ml', PRECO_LISTA = 5.50 WHERE PRODUTO = '1037797';

DELETE FROM TB_PRODUTOS;
DELETE FROM TB_PRODUTOS WHERE PRODUTO='1037797';

--ALTERA A TABELA: ADICIONANDO A PRIMARY KEY
ALTER TABLE TB_PRODUTOS ADD CONSTRAINT PK_TB_PRODUTOS PRIMARY KEY (PRODUTO);
DESC TB_PRODUTOS;

