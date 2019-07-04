--SELECTS que podem ser feitos no banco

--TRAZER  todos alunos que começam o nome com a letra com R
SELECT nome, email
FROM aluno
WHERE nome LIKE 'R%';

--Trazer quantos alunos estão cadastrados na tabela aluno
SELECT COUNT(ra) FROM aluno;

--Realizar a junção de duas ou mais tabelas
--Trazer todos os alunos que estão estudando em algum curso
--Obs.: Se não estiver estudando, não vai aparecer o nome 
SELECT
    aluno.nome as nome_aluno,
    curso.nome as nome_curso
FROM aluno
JOIN estuda
    ON aluno.ra = estuda.es_ra
JOIN curso
    ON curso.id_curso = estuda.es_curso;
    
