CREATE DATABASE db_rhempresa;
USE db_rhempresa;
CREATE TABLE tb_colaboradores(
id BIGINT AUTO_INCREMENT,
nome VARCHAR(255) NOT NULL,
cargo VARCHAR(255),
salario DECIMAL(10,2) NOT NULL,
data_admissao DATE,
departamento VARCHAR(255),
PRIMARY KEY (id)
);
INSERT INTO tb_colaboradores(nome,cargo,salario,data_admissao,departamento)
VALUES("Alna Dultra","Analista Finaceiro",3500.00,"2022-06-24","Financeiro"),
("Osvaldo Neto","Desenvolvedor",7500.00,"2024-04-10","TI"),
("Samara Neves", "Assistente Administrativo",1980.00,"2023-11-05","Administração"),
("João Pedro","Gerente de Vendas",3000.00,"2021-03-05","Vendas"),
("Laura Oliveira","Analista de RH",1890.00,"2018-10-10","Recursos Humanos");

SELECT * FROM tb_colaboradores;

SELECT * FROM tb_colaboradores WHERE salario > 2000;
SELECT * FROM tb_colaboradores WHERE salario < 2000;