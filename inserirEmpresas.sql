INSERT INTO empresas (nome, cnpj)
VALUES 
    ('Bradesco', 99009900909007),
    ('Vale', 98987897897899),
    ('Cielo', 89798789978798);

ALTER TABLE EMPRESAS MODIFY CNPJ VARCHAR(14);

SELECT * FROM empresas;
SELECT * FROM cidades;

INSERT INTO empresas_unidades (empresa_id, cidade_id, sede)
VALUES 
    (1, 1, 1),
    (1, 2, 0),
    (2, 1, 0),
    (2, 2, 1);

SELECT * FROM empresas_unidades;