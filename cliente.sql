CREATE TABLE cliente 
( 
 id INT PRIMARY KEY AUTO_INCREMENT,  
 nome VARCHAR(100) NOT NULL,  
 cpf CHAR(14) NOT NULL UNIQUE,  
 celular CHAR(14) NOT NULL,  
 email VARCHAR(100) NOT NULL UNIQUE,  
 senha VARCHAR(512) NOT NULL
); 
DROP TABLE cliente;

#CADASTRAR VOCÊ NO BANCO DE DADOS:
INSERT INTO cliente (
    nome, cpf, celular, email, senha
) VALUES (
    "Isaac", "111.222.333-44", 
    "(42)99999-4444", "isaac@gmail.com",
    "EAUHEAUISHEUIEAIS"
);

#clientes
INSERT INTO cliente (nome, cpf, celular, email, senha) VALUES 
('Gabriel Santana', '111.222.333-44', '(41)99888-2233', 'gabriel.santana@gmail.com', 'ALSKDJFHGZMXNCB'),
('Amanda Oliveira', '222.555.888-11', '(42)99777-4455', 'amanda.oli@hotmail.com', 'QPWOEIRUTYALSKD'),
('Bruno Henrique', '333.666.999-22', '(11)99666-5566', 'bruno.henrique@outlook.com', 'ZMXNCBVALSKDJFH'),
('Camila Rodrigues', '444.777.000-33', '(21)99555-6677', 'camila.rod@gmail.com', 'POIUYTREWQLKJH'),
('Diego Martins', '555.888.111-44', '(31)99444-7788', 'diego.martins@yahoo.com', 'MNBVCXZALSKDJF'),
('Larissa Ferreira', '666.999.222-55', '(43)99333-8899', 'larissa.f@gmail.com', 'QWERTYUIOPASDFG'),
('Thiago Barbosa', '777.000.333-66', '(41)99222-9900', 'thiago.barbosa@outlook.com', 'HGFDSAZXCVBNMKL'),
('Letícia Gomes', '888.111.444-77', '(11)99111-0011', 'leticia.gomes@hotmail.com', 'TYUIOPLKJHGFDSA'),
('Marcelo Vieira', '999.222.555-88', '(21)99000-1122', 'marcelo.vieira@gmail.com', 'ZXCVBNMPOIUYTRE'),
('Vanessa Lima', '000.333.666-99', '(42)98999-2233', 'vanessa.lima@gmail.com', 'LKJHGFDSAQWERTY');



SELECT email, senha FROM cliente;

SELECT email, senha FROM cliente 
WHERE email = "ana.silva@email.com";

SELECT * FROM cliente WHERE id <= 30 AND LENGTH(senha) > 20;

SELECT * FROM cliente;

DELETE FROM cliente WHERE id = 37;

UPDATE cliente 
SET nome = "Isaac Silva", email = "i@gmail.com" 
WHERE id = 35;
