
INSERT INTO FUNCIONARIO VALUES 
(1, 'William', 2000), 
(2, 'João', 2000), 
(3, 'Arthur', 1900), 
(4, 'Ewerton', 2000), 
(5, 'Iris', 2500);

INSERT INTO CLIENTE VALUES
(1, 'Jonas', '991888111', '038.990.840-23'),
(2, 'Lucas', '991888221', '555.455.340-55'),
(3, 'Marcos', '45888221', '890.434.352-40'),
(4, 'Daniel', '155843421', '903.770.340-99'),
(5, 'Juçara', '955668221', '663.770.340-66');

INSERT INTO VEICULO VALUES
(1,'Palio', 'Fiat', 'LET-1890', 1),
(2,'Voiaje', 'volkswagen', 'QWE-1122', 2),
(3,'Fiat', 'Uno', 'JKL-1990', 3),
(4,'Camaro', 'Chevrolet', 'IIO-1000', 4),
(5,'Malibu', 'Chevrolet', 'LKK-9990', 5);


INSERT INTO FORNECEDOR VALUES
(1,'Auto Peças','22333444'),
(2,'Junior Tintas','999000888'),
(3,'Beltrame Ferragem','777888777'),
(4,'Car Max','666777555'),
(5,'Gilson Auto','000999889');

INSERT INTO MATERIAL VALUES
(1, 'Lixa', 'lixa a agua e seco', 20, 1),
(2, 'Esponja', 'enponja para limpar', 10, 2),
(3, 'Fita', 'fita para isolar', 10, 3),
(4, 'Papel', 'papel de isolamento', 10, 4),
(5, 'Macaco', 'macaco de carro', 100, 5);

INSERT INTO TIPO_DE_SERVICO VALUES
(1,'Chapeação', 'chapeação automotiva', 200),
(2,'Pintura', 'pintura automotiva', 300),
(3,'Eletrica', 'Reparo na Elétrica', 400),
(4,'Funilária', 'funilária automotiva', 100),
(5,'Troca de Peças', 'troca automotiva', 500);

INSERT INTO SERVICO VALUES
(1, 'Chapeação', '11/12/2018', '14/12/2018', 1, 1, 1),
(2, 'Pintura', '11/12/2018', '14/12/2018', 2, 1, 1);

INSERT INTO FUNCIONARIO_SERVICO VALUES
(1, 1), (1, 2), 
(2, 1), (2, 2),
(3, 1), (3, 2),
(4, 1), (4, 2),
(5, 1), (5, 2);

INSERT INTO SERVICO_MATERIAL VALUES
(1, 1, 5),
(1, 2, 3),
(1, 3, 3),
(1, 4, 3),
(2, 1, 3),
(2, 2, 10),
(2, 3, 12),
(2, 4, 3);

SELECT * FROM FUNCIONARIO;
SELECT * FROM CLIENTE;
SELECT * FROM VEICULO;
SELECT * FROM FORNECEDOR;
SELECT * FROM MATERIAL;
SELECT * FROM TIPO_DE_SERVICO;
SELECT * FROM SERVICO;
SELECT * FROM SERVICO_MATERIAL;
SELECT * FROM FUNCIONARIO_SERVICO;
