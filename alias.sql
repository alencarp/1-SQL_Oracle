SELECT * FROM TB_VENDEDORES, TB_CLIENTES;

SELECT 
    V.NOME CLIENTE , 
    C.NOME VENDEDOR
FROM TB_VENDEDORES V, TB_CLIENTES C;


SELECT 
    X.NOME CLIENTE,
    V.NOME VENDEDOR
FROM
    (SELECT NOME FROM TB_CLIENTES) X,
    TB_VENDEDORES V;
    
    