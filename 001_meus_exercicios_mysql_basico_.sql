-- =============================================
-- 1 ****** TÓPICO: Selecionar todas as linhas e colunas ******
-- =============================================

-- Ex001 - Selecionar todas as linhas e colunas da tabela PEDIDOS
SELECT * FROM pedidos;

-- Ex002 - Selecionar todas as linhas e colunas da tabela CLIENTES
SELECT * FROM clientes;

-- Ex003 - Selecionar todas as linhas e colunas da tabela CATEGORIAS
SELECT * FROM categorias;

-- Ex004 - Selecionar todas as linhas e colunas da tabela LOCAIS
SELECT * FROM locais;

-- Ex005 - Selecionar todas as linhas e colunas da tabela LOJAS
SELECT * FROM lojas;

-- Ex006 - Selecionar todas as linhas e colunas da tabela PRODUTOS
SELECT * FROM produtos;



-- =============================================
-- 2 ****** TÓPICO: Selecionar apenas algumas colunas ******
-- =============================================

-- Ex001 - Selecionar algumas colunas da tabela CLIENTES
SELECT 
    ID_CLIENTE, 
    Nome, 
    Data_Nascimento, 
    Email 
FROM clientes;

-- Ex002 - Selecionar algumas colunas da tabela PEDIDOS
SELECT 
    ID_Loja, 
    Receita_Venda  
FROM pedidos;



-- =============================================
-- 3 ****** TÓPICO: Usando alias com AS ******
-- =============================================

-- Ex001 - Selecionar colunas da tabela CLIENTES com nomes personalizados
SELECT 
    ID_CLIENTE AS `Id Cliente`, 
    Nome AS `Nome do Cliente`, 
    Data_Nascimento AS `Data de Nascimento`, 
    Email AS `E-mail`
FROM clientes;



-- =============================================
-- 4 ****** TÓPICO: Limitar resultados com LIMIT ******
-- =============================================

-- Ex001 - Selecionar apenas as primeiras 5 linhas da tabela PRODUTOS
SELECT 
    Marca_Produto,
    ID_Produto,
    Nome_Produto
FROM produtos 
LIMIT 5;

-- Ex002 - Selecionar apenas as primeiras 15 linhas da tabela CLIENTES
SELECT * 
FROM clientes
LIMIT 15;



-- =============================================
-- 5 ****** TÓPICO: Ordenar resultados com ORDER BY ******
-- =============================================

-- Ex001 - Selecionar todas as linhas da tabela PRODUTOS, ordenando pelo preço do menor para o maior
SELECT * 
FROM produtos
ORDER BY Preco_Unit ASC; -- ASC = do menor para o maior

-- Ex002 - Selecionar todas as linhas da tabela PRODUTOS, ordenando pelo preço do maior para o menor
SELECT * 
FROM produtos
ORDER BY Preco_Unit DESC; -- DESC = do maior para o menor