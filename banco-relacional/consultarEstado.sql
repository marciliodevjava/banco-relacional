-- Selecionar tabelas
SELECT * from estado;
-- Selecior colunas da tabela expecificas
SELECT
    sigla,
    nome as 'Nome do Estado'
from estado
where regiao = 'Sul';

SELECT nome, regiao from estado
where populacao >= 10
order by populacao desc;