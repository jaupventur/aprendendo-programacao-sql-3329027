-- Construa uma consulta para a tabela "invoice_items" que retorne apenas as colunas InvoiceId, TrackId e UnitPrice.

-- Inclua nessa consulta mais três colunas, cada uma como resultado de uma operação aritmética diferente

-- Incremente essa consulta utilizando a cláusula WHERE, a qual restringirá o resultado apenas para linhas cujo o InvoiceId seja maior do que 20 e menor ou igual a 30
SELECT
TrackId,
UnitPrice,
UnitPrice * 3,
UnitPrice - 0.99,
(UnitPrice +2.11) % 2

FROM
invoice_items
WHERE InvoiceId > 20
AND InvoiceId <= 30;
