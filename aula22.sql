CREATE DATABASE Escola;

CREATE TABLE INSTITUICAO (
id int identity (1,1) primary key,
nome varchar(60),
endereco varchar (120),
cnpj int



);


CREATE TABLE ALUNO (
id int identity (1,1) primary key,
Nome varchar (60),
Sobrenome varchar (60),
Matricula int,
id_instituicao int not null,
CONSTRAINT id_instituicao FOREIGN KEY (id_instituicao) REFERENCES instituicao(id)

);

