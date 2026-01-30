-- Construa uma consulta para a tabela "invoice_items" que retorne apenas as colunas InvoiceId, TrackId e UnitPrice.
SELECT
InvoiceId,
TrackId,
UnitPrice,
UnitPrice * 1.3,
UnitPrice + 0,37,
UnitPrice 
FROM
invoice_items
WHERE InvoiceId >5
AND InvoiceId != 10;

-- Inclua nessa consulta mais três colunas, cada uma como resultado de uma operação aritmética diferente

-- Incremente essa consulta utilizando a cláusula WHERE, a qual restringirá o resultado apenas para linhas cujo o InvoiceId seja maior do que 20 e menor ou igual a 30

