-- Para a tabela "invoices", crie uma consulta que retorne o país e a soma das compras realizadas nele, bem como o valor da compra mínima e máxima, a quantidade de compras realizadas e o ticket médio de cada compra.
SELECT BillingCountry, MIN(total), Max(total), Sum(Total), AVG(Total), Count(*)
FROM invoices
WHERE BillingCountry LIKE 'Brazil';

