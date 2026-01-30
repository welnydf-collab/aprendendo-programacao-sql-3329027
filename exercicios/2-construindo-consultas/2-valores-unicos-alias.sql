-- Para a tabela "customers" crie uma consulta que retorne apenas os valores únicos da coluna Country
SELECT DISTINCT
Country as país,
State as estado_sigla,
CASE
  WHEN State = 'SP' THEN 'São Paulo'
  WHEN State = 'RJ' THEN 'Rio de Janeiro'
  WHEN State = 'DF' THEN 'Distrito Federal'
  END AS estado
FROM
customers
WHERE
Country LIKE 'Brazil';

-- Na consulta anterior, adicione a coluna Company para verificar as combinações únicas entre empresas e países


-- Nesta mesma consulta, atribua um alias com título em português para cada coluna
