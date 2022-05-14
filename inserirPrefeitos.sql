SELECT * FROM cidades;

INSERT INTO prefeitos (nome, cidade_id)
VALUES ('Rodrigo Noves', 2),
    ('Raquel Lyra', 3),
    ('Zenaldo Coutinho', null);

INSERT INTO prefeitos (nome, cidade_id)
VALUES ('Raquel Greca', null);

SELECT * FROM prefeitos;

INSERT INTO prefeitos (nome, cidade_id)
VALUES ('Rodrigo Pinheiro', 3);