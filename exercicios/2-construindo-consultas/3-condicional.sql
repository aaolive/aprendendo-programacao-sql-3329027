-- Escreva uma consulta que retorne o nome por extenso dos estados brasileiros
SELECT DISTINCT Country AS Pais, State AS Sigla_Estado,
CASE
  WHEN State = 'SP' THEN 'Sao paulo'
  WHEN State = 'RJ' THEN 'Rio de Janeiro'
END AS Estado
FROM customers
WHERE Country = 'Brazil';