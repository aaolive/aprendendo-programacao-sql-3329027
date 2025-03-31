-- Na tabela salario_classe altere o atributo "nivel" para que seu tipo de dado seja varchar, com tamanho máximo de 50 caracteres
CREATE TABLE IF NOT EXISTS salario_classe (
id INTEGER PRIMARY KEY AUTOINCREMENT,
nivel TEXT )




-- Na tabela employees, adicione uma coluna para receber o id_salario
ALTER TABLE employees
ADD id_salario REAL;