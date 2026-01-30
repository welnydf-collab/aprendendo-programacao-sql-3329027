-- Escreva uma consulta que retorne o nome por extenso dos estados brasileiros
SELECT DISTINCT
CASE
  WHEN State = 'SP' THEN 'São Paulo'  
  WHEN State = 'RJ' THEN 'Rio de Janeiro'  
  WHEN State = 'DF' THEN 'Distrito Federal'  
  WHEN State = 'MG' THEN 'Minas Gerais'  
  WHEN State = 'RS' THEN 'Rio Grande do Sul'  
  WHEN State = 'BA' THEN 'Bahia'  
  WHEN State = 'PR' THEN 'Paraná'  
  WHEN State = 'SC' THEN 'Santa Catarina'  
  WHEN State = 'GO' THEN 'Goiás'  
  WHEN State = 'PE' THEN 'Pernambuco'  
  ELSE 'Outro Estado' 
END AS estado_por_extenso
FROM
customers
WHERE
Country LIKE 'Brazil';   

