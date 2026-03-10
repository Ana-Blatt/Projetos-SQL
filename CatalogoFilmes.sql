--
-- Arquivo gerado com SQLiteStudio v3.4.21 em sex mar 6 10:09:28 2026
--
-- Codificação de texto usada: System
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Tabela: filmes
CREATE TABLE IF NOT EXISTS filmes (
    id                        PRIMARY KEY,
    titulo         TEXT (150) NOT NULL,
    diretor        TEXT (100) NOT NULL,
    ano_publicacao INTEGER    NOT NULL,
    genero         TEXT (50)  NOT NULL
);

INSERT INTO filmes (
                       id,
                       titulo,
                       diretor,
                       ano_publicacao,
                       genero
                   )
                   VALUES (
                       NULL,
                       'O Senhor dos Anés: A Sociedade do Anel',
                       'Peter Jackson',
                       2001,
                       'Fantasia'
                   );

INSERT INTO filmes (
                       id,
                       titulo,
                       diretor,
                       ano_publicacao,
                       genero
                   )
                   VALUES (
                       NULL,
                       'Matrix',
                       'Lana Wackowiski, Lilly Wacowski',
                       1999,
                       'Ficção Científica'
                   );

INSERT INTO filmes (
                       id,
                       titulo,
                       diretor,
                       ano_publicacao,
                       genero
                   )
                   VALUES (
                       NULL,
                       'Titanic',
                       'James Cameron',
                       1997,
                       'Romance'
                   );

INSERT INTO filmes (
                       id,
                       titulo,
                       diretor,
                       ano_publicacao,
                       genero
                   )
                   VALUES (
                       NULL,
                       'Vingadores: Ultimato',
                       'Anthony Russo, Joe Russo',
                       2019,
                       'Ação'
                   );

INSERT INTO filmes (
                       id,
                       titulo,
                       diretor,
                       ano_publicacao,
                       genero
                   )
                   VALUES (
                       NULL,
                       'O Rei Leão',
                       'Roger Allers, Rob Minkoff',
                       1994,
                       'Animação'
                   );

INSERT INTO filmes (
                       id,
                       titulo,
                       diretor,
                       ano_publicacao,
                       genero
                   )
                   VALUES (
                       NULL,
                       'Jurassic Park',
                       'Steven Spielberg',
                       1993,
                       'Aventura'
                   );

INSERT INTO filmes (
                       id,
                       titulo,
                       diretor,
                       ano_publicacao,
                       genero
                   )
                   VALUES (
                       NULL,
                       'O Senhor dos Anés: A Sociedade do Anel',
                       'Peter Jackson',
                       2001,
                       'Fantasia'
                   );

INSERT INTO filmes (
                       id,
                       titulo,
                       diretor,
                       ano_publicacao,
                       genero
                   )
                   VALUES (
                       NULL,
                       'Matrix',
                       'Lana Wackowiski, Lilly Wacowski',
                       1999,
                       'Ficção Científica'
                   );

INSERT INTO filmes (
                       id,
                       titulo,
                       diretor,
                       ano_publicacao,
                       genero
                   )
                   VALUES (
                       NULL,
                       'Titanic',
                       'James Cameron',
                       1997,
                       'Romance'
                   );

INSERT INTO filmes (
                       id,
                       titulo,
                       diretor,
                       ano_publicacao,
                       genero
                   )
                   VALUES (
                       NULL,
                       'Vingadores: Ultimato',
                       'Anthony Russo, Joe Russo',
                       2019,
                       'Ação'
                   );

INSERT INTO filmes (
                       id,
                       titulo,
                       diretor,
                       ano_publicacao,
                       genero
                   )
                   VALUES (
                       NULL,
                       'O Rei Leão',
                       'Roger Allers, Rob Minkoff',
                       1994,
                       'Animação'
                   );

INSERT INTO filmes (
                       id,
                       titulo,
                       diretor,
                       ano_publicacao,
                       genero
                   )
                   VALUES (
                       NULL,
                       'Jurassic Park',
                       'Steven Spielberg',
                       1993,
                       'Aventura'
                   );


COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
