-- Para criar um banco de dados --
CREATE DATABASE db_escola;

-- Selecionar o banco de dados --
USE db_escola.

-- Criar tabela --
CREATE TABLE tb_professor (
    id INT(11) PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100) NOT NULL,
    cpf CHAR(11) UNIQUE NOT NULL,
    email VARCHAR(255) UNIQUE NOT NULL
);

CREATE TABLE tb_aluno (
    nome VARCHAR(100) NOT NULL,
    cpf CHAR(11) UNIQUE NOT NULL,
    email VARCHAR(255) UNIQUE NOT NULL,
    matricula VARCHAR(100) UNIQUE NOT NULL
);

CREATE TABLE tb_curso (
    nome VARCHAR(100) NOT NULL,
    cargahoraria VARCHAR(100) NOT NULL,
    turno VARCHAR(100) NOT NULL
);

CREATE TABLE tb_disciplina (
    nome VARCHAR(100) UNIQUE NOT NULL,
    professor VARCHAR(100) NOT NULL
);

-- Excluir Tabela --
DROP TABLE tb_professor

-- Inserir dados --
INSERT INTO tb_professor (nome, email, cpf)
VALUES (
    'Alessandro', 'ale@email.com', '12312312'
);

INSERT INTO tb_professor (nome, email, cpf)
VALUES (
    'Bruno', 'bru@email.com', '3332221411'
);

INSERT INTO tb_aluno (nome, email, cpf, matricula)
VALUES (
    'Gustavo', 'gustavo@email.com', '13194999930' , '10005000'
);

-- Selecionar os dados --
SELECT * FROM tb_professor;










