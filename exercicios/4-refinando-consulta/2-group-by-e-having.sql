-- Crie uma consulta usando as tabelas "invoices" e "customers" cujo o resultado seja o total de gastos por cliente
SELECT
cus.CustomerId as id_cliente,
cus.FirstName as nome,
SUM(inv.Total) as total_gasto,
COUNT (inv.Total) as qnt_compras
FROM
invoices as inv
INNER JOIN customers as cus on inv.CustomerId = cus.CustomerId
GROUP BY id_cliente
having sum(inv.Total) >= 40;


-- Na consulta anterior, insira um filtro para que apresente apenas os clientes que gastaram mais de R$30


-- Na consulta anterior, insira uma coluna que informe a compra de maior valor feita por cada cliente
