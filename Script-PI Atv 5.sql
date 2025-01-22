create database PISenac;

use PISenac;

create table usuarios (
id int auto_increment primary key,
nome varchar(255) not null,
email varchar(255) not null,
senha varchar(20) not null
);

CREATE TABLE alunos (
id INT AUTO_INCREMENT PRIMARY KEY,
codigo_matricula VARCHAR(50) NOT NULL,
nome VARCHAR(100) NOT NULL,
telefone VARCHAR(20),
serie VARCHAR(50)
);
 
ALTER TABLE alunos
ADD COLUMN nota_matematica FLOAT DEFAULT 0.0,
ADD COLUMN nota_portugues FLOAT DEFAULT 0.0,
ADD COLUMN nota_ciencias FLOAT DEFAULT 0.0,
ADD COLUMN nota_historia FLOAT DEFAULT 0.0;
 
select * from usuarios;
select * from alunos;