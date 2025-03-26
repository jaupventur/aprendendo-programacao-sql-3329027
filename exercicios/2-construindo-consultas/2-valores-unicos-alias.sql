-- Para a tabela "customers" crie uma consulta que retorne apenas os valores únicos da coluna Country


-- Na consulta anterior, adicione a coluna Company para verificar as combinações únicas entre empresas e países


-- Nesta mesma consulta, atribua um alias com título em português para cada coluna
SELECT DISTINCT 
Country AS paises,
Company AS empresas

FROM
customers
WHERE Company != 'NULL'


SELECT DISTINCT
Country as País,
State as Estado_sigla,

CASE
  WHEN State ='SP' THEN 'São Paulo'
  WHEN State ='RJ' THEN 'Rio de Janeiro'
  ELSE  'Estado Desconhecido'
END AS estado
FROM 
customers
WHERE
Country LIKE 'Brazil';