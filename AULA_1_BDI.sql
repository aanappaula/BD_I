CREATE DATABASE TURMA

USE TURMA

CREATE TABLE ALUNOS (
    MATRICULA INT CONSTRAINT PK_ALUNOS PRIMARY KEY,
    NOME CHAR(50)
)

INSERT ALUNOS (MATRICULA, NOME) VALUES (113946, 'Ana Paula de Souza')

ALTER TABLE ALUNOS ADD DTNASCIMENTO DATE

SELECT * FROM ALUNOS
