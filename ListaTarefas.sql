--
-- Arquivo gerado com SQLiteStudio v3.4.21 em sex mar 6 10:55:39 2026
--
-- Codificação de texto usada: System
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Tabela: pessoas
CREATE TABLE IF NOT EXISTS pessoas (
    id                    PRIMARY KEY,
    nome     TEXT (50)    NOT NULL,
    idade    TEXT (2)     NOT NULL,
    telefone NUMERIC (11) NOT NULL,
    genero   TEXT         CHECK (genero IN ('Feminino', 'Masculino', 'Outros') ),
    cidade   TEXT (30) 
);

INSERT INTO pessoas (
                        id,
                        nome,
                        idade,
                        telefone,
                        genero,
                        cidade
                    )
                    VALUES (
                        NULL,
                        'Ana',
                        '35',
                        2422223333,
                        'Feminino',
                        'Petrópolis'
                    );

INSERT INTO pessoas (
                        id,
                        nome,
                        idade,
                        telefone,
                        genero,
                        cidade
                    )
                    VALUES (
                        NULL,
                        'Marco',
                        '36',
                        2422224444,
                        'Masculino',
                        'Petrópolis'
                    );


-- Tabela: tarefas
CREATE TABLE IF NOT EXISTS tarefas (
    id                         PRIMARY KEY,
    descricao       TEXT (255) NOT NULL,
    data_vencimento TEXT       NOT NULL,
    status          TEXT       CHECK (status IN ('Pendente', 'Concluído') ) 
);

INSERT INTO tarefas (
                        id,
                        descricao,
                        data_vencimento,
                        status
                    )
                    VALUES (
                        NULL,
                        'Estudar Python',
                        '2025-08-12',
                        'Pendente'
                    );

INSERT INTO tarefas (
                        id,
                        descricao,
                        data_vencimento,
                        status
                    )
                    VALUES (
                        NULL,
                        'Fazer compras',
                        '2025-08-13',
                        'Concluído'
                    );

INSERT INTO tarefas (
                        id,
                        descricao,
                        data_vencimento,
                        status
                    )
                    VALUES (
                        NULL,
                        'Pagar contas de luz e água',
                        '2025-08-15',
                        'Pendente'
                    );

INSERT INTO tarefas (
                        id,
                        descricao,
                        data_vencimento,
                        status
                    )
                    VALUES (
                        NULL,
                        'Organizar documentos',
                        '2025-08-14',
                        'Pendente'
                    );

INSERT INTO tarefas (
                        id,
                        descricao,
                        data_vencimento,
                        status
                    )
                    VALUES (
                        NULL,
                        'Estudar Python',
                        '2025-08-12',
                        'Pendente'
                    );

INSERT INTO tarefas (
                        id,
                        descricao,
                        data_vencimento,
                        status
                    )
                    VALUES (
                        NULL,
                        'Fazer compras',
                        '2025-08-13',
                        'Concluído'
                    );

INSERT INTO tarefas (
                        id,
                        descricao,
                        data_vencimento,
                        status
                    )
                    VALUES (
                        NULL,
                        'Pagar contas de luz e água',
                        '2025-08-15',
                        'Pendente'
                    );

INSERT INTO tarefas (
                        id,
                        descricao,
                        data_vencimento,
                        status
                    )
                    VALUES (
                        NULL,
                        'Organizar documentos',
                        '2025-08-14',
                        'Pendente'
                    );


COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
