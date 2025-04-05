-- Atualize a classe salarial para a pessoa cujo EmployeeId é igual a 6. Lembre-se que a classe salarial deve corresponder o id_salario da tabela salario_classe
UPDATE employees
SET salario_classe = 2
where EmployeeId = 6


-- criar coluna classe salarial
alter table employees
add salario_classe INTEGER

-- deletar coluna
-- alter table employees
-- DROP COLUMN id_salario



-- Atualize a classe salarial e o LastName da pessoa cujo EmployeeId é igual a 2. Lembre-se que a classe salarial deve corresponder o id_salario da tabela salario_classe
UPDATE employees
SET salario_classe = 3, LastName = 'Santana'
WHERE EmployeeId = 2


-- Atualize a classe salarial 1 para as pessoas cuja coluna id_salario continua NULL. Lembre-se que a classe salarial deve corresponder o id_salario da tabela salario_classe
UPDATE employees
SET salario_classe = 1
WHERE salario_classe IS NULL