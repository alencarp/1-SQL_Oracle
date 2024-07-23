SELECT * FROM TB_PRODUTOS;

SELECT * FROM TB_PRODUTOS WHERE PRODUTO = '1040107';

SELECT * FROM TB_PRODUTOS WHERE SABOR = 'Melancia';

SELECT * FROM TB_PRODUTOS WHERE SABOR = 'Limao';

UPDATE TB_PRODUTOS SET SABOR = 'Citricos' WHERE PRODUTO = '1088126';
UPDATE TB_PRODUTOS SET SABOR = 'Citricos' WHERE SABOR = 'Limao';

SELECT * FROM TB_PRODUTOS WHERE SABOR = 'Citricos';

SELECT * FROM TB_PRODUTOS WHERE PRECO_LISTA > 16.008;

SELECT * FROM TB_PRODUTOS WHERE PRECO_LISTA = 16.00;

SELECT * FROM TB_PRODUTOS WHERE PRECO_LISTA > 16.00;

SELECT * FROM TB_PRODUTOS WHERE PRECO_LISTA >= 16.00 AND PRECO_LISTA <= 21.00;

SELECT * FROM TB_PRODUTOS WHERE PRECO_LISTA >= 16.00 OR PRECO_LISTA <= 21.00;

SELECT * FROM TB_PRODUTOS WHERE PRECO_LISTA > 16 OR SABOR = 'Laranja';

SELECT * FROM TB_PRODUTOS WHERE NOT(PRECO_LISTA > 16 OR SABOR = 'Laranja');


