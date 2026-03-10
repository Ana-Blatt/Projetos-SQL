--
-- Arquivo gerado com SQLiteStudio v3.4.21 em ter mar 10 10:25:53 2026
--
-- Codificação de texto usada: System
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Tabela: contatos
CREATE TABLE IF NOT EXISTS contatos (
    id                  PRIMARY KEY,
    nome     TEXT (100) NOT NULL,
    telefone TEXT (20)  NOT NULL,
    email    TEXT (100) NOT NULL,
    endereco TEXT (255) NOT NULL
);

INSERT INTO contatos (
                         id,
                         nome,
                         telefone,
                         email,
                         endereco
                     )
                     VALUES (
                         NULL,
                         'João Silva',
                         '(11) 98765-4321',
                         'joao.silva@email.com',
                         'Rua das Flores,123 - São Paulo/SP'
                     );

INSERT INTO contatos (
                         id,
                         nome,
                         telefone,
                         email,
                         endereco
                     )
                     VALUES (
                         NULL,
                         'Maria Oliveira',
                         '(21) 99876-5432',
                         'maria.oliveira@email.com',
                         'Av.Brasil, 456 - Rio de Janeiro/RJ'
                     );

INSERT INTO contatos (
                         id,
                         nome,
                         telefone,
                         email,
                         endereco
                     )
                     VALUES (
                         NULL,
                         'Carlos Pereira',
                         '(31) 91234-5678',
                         'carlos.pereira@email.com',
                         'Rua Central, 789 - Belo Horizonte/MG'
                     );

INSERT INTO contatos (
                         id,
                         nome,
                         telefone,
                         email,
                         endereco
                     )
                     VALUES (
                         NULL,
                         'Ana Souza',
                         '(41) 92345-6789',
                         'ana.souza@wmail.com',
                         'Rua das Palmeiras, 321 - Curitiba/PR'
                     );

INSERT INTO contatos (
                         id,
                         nome,
                         telefone,
                         email,
                         endereco
                     )
                     VALUES (
                         NULL,
                         'Fernanda Lima',
                         '(51) 93456-7890',
                         'fernanda.lima@email.com',
                         'Av.Atlântica, 654 - Porto Alegre/RS'
                     );


COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
