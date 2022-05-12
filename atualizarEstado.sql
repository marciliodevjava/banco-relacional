update estado 
set nome = 'Maranhão'
where sigla = 'MA';

SELECT nome from estado where sigla = 'MA';

update estado set nome = 'Paraná', populacao = 11.32 where sigla = 'PR';

select est.nome, sigla, populacao from estado est where sigla = 'PR'