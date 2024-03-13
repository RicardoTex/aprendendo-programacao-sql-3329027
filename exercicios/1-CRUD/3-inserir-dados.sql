-- Insira 3 classes salariais na tabela salario_classe

INSERT INTO salario_classe(id_salario, nivel, salario)
VALUES
(1, 'Analista de Sistemas I', 5500),
(2, 'Analista de Redes IV', 18000),
(3, 'DBA III', 6900);


-- Insira 1 nova classe salarial, sem declarar o atributo id_salario

INSERT INTO salario_classe(nivel, salario)
VALUES
  ('Analista de Suporte III', 4200),
  ('Analista de Dados V', 9000);