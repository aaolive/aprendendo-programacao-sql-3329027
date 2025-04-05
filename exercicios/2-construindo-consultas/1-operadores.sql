-- Construa uma consulta para a tabela "invoice_items" que retorne apenas as colunas InvoiceId, TrackId e UnitPrice.
SELECT InvoiceId, TrackId, UnitPrice FROM invoice_items;


-- Inclua nessa consulta mais três colunas, cada uma como resultado de uma operação aritmética diferente
SELECT InvoiceId, TrackId, UnitPrice, (UnitPrice * 3), (UnitPrice - 0.26), (UnitPrice + 0.55) FROM invoice_items



-- Incremente essa consulta utilizando a cláusula WHERE, a qual restringirá o resultado apenas para linhas cujo o InvoiceId seja maior do que 20 e menor ou igual a 30
SELECT InvoiceId, TrackId, UnitPrice, (UnitPrice * 3), (UnitPrice - 0.26), (UnitPrice + 0.55) FROM invoice_items
WHERE InvoiceId > 20 AND InvoiceId <= 30
