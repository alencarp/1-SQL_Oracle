SELECT * FROM TB_VENDEDORES;

SELECT * FROM TB_VENDEDORES WHERE PERCENTUAL_COMISSAO < 0.17;

SELECT * FROM TB_VENDEDORES WHERE DATA_ADMISSAO >= '01/01/2020';
SELECT * FROM TB_VENDEDORES WHERE TO_CHAR(DATA_ADMISSAO,'YYYY') >= 2020;
SELECT * FROM TB_VENDEDORES WHERE DATA_ADMISSAO >= TO_DATE('01/01/2020', 'DD/MM/YYYY');

SELECT * FROM TB_VENDEDORES WHERE PERCENTUAL_COMISSAO > 0.19 OR PERCENTUAL_COMISSAO < 0.15;