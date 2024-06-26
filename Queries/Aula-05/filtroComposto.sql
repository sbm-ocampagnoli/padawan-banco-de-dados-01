SELECT * FROM tbproduto;

SELECT * FROM tbproduto WHERE PRECO_LISTA BETWEEN 16.007 AND 16.009;
SELECT * FROM tbproduto WHERE PRECO_LISTA >= 16.007;
SELECT * FROM tbproduto WHERE PRECO_LISTA <= 16.009;

SELECT * FROM tbcliente WHERE (IDADE >= 18 AND IDADE <= 22 AND SEXO = 'M')
 OR (cidade = 'Rio de Janeiro' OR BAIRRO = 'Jardins');

/*Esses comandos podem ser utilizados também para os comandos UPDATE e DELETE*/


SELECT * FROM TABELA_DE_VENDEDORES WHERE YEAR(DATA_ADMISSAO) < 2016 AND DE_FERIAS = 1;