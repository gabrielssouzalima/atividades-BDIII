/* ATIVIDADE 01 DE PROCEDURES COM TRANSACTION E COMMIT */
CREATE DATABASE ATV01;
USE ATV01;

CREATE TABLE cad_cli(
id INT AUTO_INCREMENT PRIMARY KEY,
nome VARCHAR(100),
cpf VARCHAR(15),
endereco VARCHAR(100),
celular VARCHAR(12),
data_nasc DATE
);

INSERT INTO cad_cli (nome, cpf, endereco, celular, data_nasc) VALUES
('Lucas Silva', '123.456.789-00', 'Rua A, 100', '11987654321', '1990-01-15'),
('Mariana Costa', '987.654.321-11', 'Av. B, 200', '11912345678', '1985-07-22'),
('Pedro Almeida', '456.789.123-22', 'Travessa C, 300', '11923456789', '1992-03-30'),
('Julia Ferreira', '789.123.456-33', 'Rua D, 400', '11934567890', '1988-12-05'),
('Rafael Oliveira', '321.654.987-44', 'Av. E, 500', '11945678901', '1995-06-18'),
('Camila Santos', '654.987.321-55', 'Rua F, 600', '11956789012', '1991-09-10'),
('Thiago Martins', '987.321.654-66', 'Alameda G, 700', '11967890123', '1987-11-25');
SELECT * FROM cad_cli;
DELETE FROM cad_cli WHERE id = 9;