-- Crie uma consulta que retorne as colunas CustomerId, FirstName, LastName e Address das pessoas consumidoras brasileiras
SELECT CustomerId, FirstName, LastName, Address FROM customers
WHERE Country LIKE 'Brazil';


-- Na consulta anterior, converta o sobrenome para letras maiúsculas
SELECT CustomerId, FirstName, UPPER(LastName), Address FROM customers
WHERE Country LIKE 'Brazil';


-- Na consulta anterior, converta o nome para letras minúsculas
SELECT CustomerId, UPPER(FirstName), LastName, Address FROM customers
WHERE Country LIKE 'Brazil';


-- Na consulta anterior, adicione uma coluna cujos os dados seja o resultado da concatenação das colunas de nome e sobrenome
SELECT CustomerId, CONCAT(FirstName,' ', LastName) AS 'Nome Completo', Address FROM customers
WHERE Country LIKE 'Brazil';



-- Na consulta anterior, substitua "Av." por "Avenida" na coluna endereço
SELECT CustomerId, CONCAT(FirstName,' ', LastName) AS 'Nome Completo', REPLACE(Address, 'Av.', 'Avenida') AS Address FROM customers
WHERE Country LIKE 'Brazil';



-- Na consulta anterior, utilize o símbolo de coringa para construir padrões textuais
SELECT CustomerId, CONCAT(FirstName,' ', LastName) AS 'Nome Completo', REPLACE(Address, 'Av.', 'Avenida') AS Address FROM customers
WHERE Country LIKE '%azil';