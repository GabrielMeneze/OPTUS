--DML
INSERT INTO estilo (nome) VALUES ('Sertanejo');
INSERT INTO artistas (nome) VALUES ('Claudia Leite');


--DQL CONSULTA SIMPLES 
SELECT * FROM artistas;

-- UPDATE - Alterar dados
UPDATE estilo SET
	nome = ('Zé neto')
WHERE IdEstilo = 1;


-- DELETE - Deletar dados
DELETE FROM artistas
WHERE IdArtista = 1;
