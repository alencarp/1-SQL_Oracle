SELECT * FROM TB_CLIENTES;

SELECT * FROM TB_CLIENTES WHERE DATA_NASCIMENTO = '25/03/92';

SELECT * FROM TB_CLIENTES WHERE DATA_NASCIMENTO = TO_DATE('25/03/1992','DD/MM/YY');

SELECT * FROM TB_CLIENTES WHERE DATA_NASCIMENTO = TO_DATE('03/25/1992','MM/DD/YYYY');


SELECT * FROM TB_CLIENTES WHERE DATA_NASCIMENTO > TO_DATE('03/25/1992','MM/DD/YYYY');

SELECT * FROM TB_CLIENTES WHERE DATA_NASCIMENTO < TO_DATE('03/25/1992','MM/DD/YYYY');

SELECT * FROM TB_CLIENTES WHERE TO_CHAR(DATA_NASCIMENTO, 'MM') = 9;