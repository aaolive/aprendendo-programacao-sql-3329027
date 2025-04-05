-- Insira 3 classes salariais na tabela salario_classe
INSERT INTO salario_classe VALUES 
(1,'nivel 1'),
(2,'nivel 2')




-- Insira 1 nova classe salarial, sem declarar o atributo id_salario
insert into salario_classe values (3,'nivel_3')


select count(*) from salario_classe