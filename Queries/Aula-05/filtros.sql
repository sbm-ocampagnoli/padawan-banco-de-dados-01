SELECT * FROM tbproduto WHERE PRODUTO = '544931';

SELECT * FROM tbcliente WHERE CIDADE = 'Rio de Janeiro';

SELECT * FROM tbproduto WHERE SABOR = 'Cítricos';

UPDATE tbproduto SET SABOR = 'Cítricos' WHERE SABOR = 'Limão';

SELECT * FROM tbcliente;

SELECT * FROM tbcliente WHERE IDADE = 22;

SELECT * FROM tbcliente WHERE IDADE > 22;

SELECT * FROM tbcliente WHERE IDADE < 22;

SELECT * FROM tbcliente WHERE IDADE <= 22;

SELECT * FROM tbcliente WHERE IDADE <> 22;

SELECT * FROM tbcliente WHERE NOME >= 'Fernando Cavalcante';

SELECT * FROM tbcliente WHERE NOME <> 'Fernando Cavalcante';

SELECT * FROM tbproduto;

SELECT * FROM tbproduto WHERE PRECO_LISTA > 16.008;

SELECT * FROM tbproduto WHERE PRECO_LISTA < 16.008;

SELECT * FROM tbproduto WHERE PRECO_LISTA <> 16.008;

SELECT * FROM tbproduto WHERE PRECO_LISTA BETWEEN 16.007 AND 16.009;