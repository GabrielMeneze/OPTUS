--DQL

--Selecionar todos dados da tabela
SELECT * FROM artistas;

--Selecionar um dado especifico
SELECT * FROM artistas WHERE IdArtista = 1;

--Selecionar uma busca especifica
SELECT * FROM artistas WHERE nome LIKE'Jorge';

-- Ordenar por forma crescente padrão
SELECT * FROM artistas ORDER BY nome;

-- Ordenar por forma crescente
SELECT * FROM artistas ORDER BY nome ASC;

-- Ordenar por forma DEcrescente
SELECT * FROM artistas ORDER BY nome DESC;

-- Selecionar dados com condição especial
SELECT * FROM artistas WHERE IdArtista < 5 AND IdArtista > 2;

-- Selecionar dados entre dados especificos
SELECT * FROM artistas WHERE IdArtista BETWEEN '1' AND '3';

/* Join */
/* Join */
SELECT
usuario.email,
usuario.senha
FROM usuario
INNER JOIN estiloalbum ON usuario.email = usuario.email
INNER JOIN estilo ON usuario.senha = usuario.senha
;