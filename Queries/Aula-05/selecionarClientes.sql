SELECT * FROM tbcliente;

SELECT CPF, ENDERECO1, ENDERECO2, BAIRRO, CIDADE, ESTADO, CEP, DATA_NASCIMENTO, IDADE, SEXO, LIMITE_CREDITO, VOLUME_COMPRA, PRIMEIRA_COMPRA FROM tbcliente;

SELECT 
                CPF AS CPF_CLIENTE,
    PRIMEIRA_COMPRA AS JaComprouAlgumaVez
FROM tbcliente;
