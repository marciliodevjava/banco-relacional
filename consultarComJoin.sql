SELECT * FROM estado e, cidades c
WHERE e.id = c.estado_id;

SELECT 
    e.nome as estado, 
    c.nome as cidades, 
    regiao as Região
FROM estado e, cidades c WHERE e.id = c.estado_id;

SELECT 
    c.nome as cidades,
    c.nome as estado,
    regiao as Região
FROM estado e
INNER JOIN cidades c 
    on e.id = c.estado_id;