SELECT * FROM estado e, cidades c
WHERE e.id = c.estado_id;

SELECT 
    e.nome as estado, 
    c.nome as cidades, 
    regiao as Região
FROM estado e, cidades c WHERE e.id = c.estado_id;