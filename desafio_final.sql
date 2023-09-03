 CREATE DATABASE jogo_volei;
 USE jogo_volei;

CREATE TABLE torcedor(
	nome VARCHAR(100) PRIMARY KEY,
    assento INT,
    socio CHAR
    

);

CREATE TABLE time_1 (
    nome VARCHAR(100) PRIMARY KEY,
    num_camisa INT NOT NULL,
    posicao CHAR

);

CREATE TABLE time_2 (
    nome VARCHAR(100) PRIMARY KEY,
    num_camisa INT NOT NULL,
    posicao CHAR

);




CREATE TABLE equipe_auxiliar(
	nome VARCHAR(100) PRIMARY KEY,
    funcao CHAR,
	id INT
);



ALTER TABLE torcedor ADD COLUMN sexo CHAR;


INSERT INTO
torcedor(nome, sexo, assento, socio)
VALUES('Ismael','M', 383,'S'),
('Jorge','M', 290, 'N'),
('Maria','F', 445,'N');


INSERT INTO 
time_1(nome, num_camisa, posicao)
VALUES('Rogerio', 1, 'L'),
('Juliana',2, 'C'),
('Flavio', 4, 'O');


INSERT INTO 
time_2(nome, num_camisa, posicao)
VALUES('Vania', 7, 'P'),
('Mario', 3, 'O'),
('Zezinha', 2, 'S');


INSERT INTO 
equipe_auxiliar(nome, funcao, id)
VALUES('Norma', 'J', 33), -- juiza
('Kaue', 'M', 21), -- medico
('Morgana', 'E', 44); -- enfermeira




SELECT * FROM torcedor;
SELECT * FROM time_1;
SELECT * FROM time_2;
SELECT * FROM equipe_auxiliar;




