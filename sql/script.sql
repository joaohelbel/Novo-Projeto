
CREATE DATABASE IF NOT EXISTS lista DEFAULT CHARACTER SET utf8mb4 DEFAULT COLLATE utf8mb4_0900_ai_ci;

USE agenda;

CREATE TABLE produto (
  id int NOT NULL AUTO_INCREMENT,
  nome varchar(50) NOT NULL,
  preco varchar(50) NOT NULL,
  PRIMARY KEY (id),
  UNIQUE KEY nome_UN (nome)
);
