-- Crie uma consulta usando as tabelas "invoices" e "customers" cujo o resultado seja o total de gastos por cliente
SELECT invoices.CustomerId AS 'Id do cliente', SUM(invoices.Total) AS 'Total de gastos' FROM invoices
INNER JOIN customers
WHERE invoices.CustomerId = customers.CustomerId
group by invoices.CustomerId


-- Na consulta anterior, insira um filtro para que apresente apenas os clientes que gastaram mais de R$30
SELECT invoices.CustomerId AS 'Id do cliente', SUM(invoices.Total) AS 'Total de gastos' FROM invoices
INNER JOIN customers
WHERE invoices.CustomerId = customers.CustomerId
GROUP BY invoices.CustomerId
HAVING MAX(invoices.Total) > 30


SELECT invoices.CustomerId AS 'Id do cliente', MIN(Total) from invoices


-- Na consulta anterior, insira uma coluna que informe a compra de maior valor feita por cada cliente
SELECT invoices.CustomerId AS 'Id do cliente', SUM(invoices.Total) AS 'Total de gastos' , MAX(invoices.Total) AS 'Maior compra' FROM invoices
INNER JOIN customers
WHERE invoices.CustomerId = customers.CustomerId
GROUP BY invoices.CustomerId
HAVING SUM(invoices.Total) > 30