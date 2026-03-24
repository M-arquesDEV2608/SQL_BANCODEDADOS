-- -- database: 2_0_banco.sqlite

-- -- Exemplo 1
-- -- Tabela simples sem tipos definidos
-- CREATE TABLE exemplo1 (id, nome, idade);

-- -- Exemplo 2
-- -- Tabela com tipos e restrições
-- CREATE TABLE exemplo2 (
--     id INTEGER PRIMARY KEY, --Chave primária (única)
--     nome TEXT NOT NULL, -- texto obrigatório
--     email TEXT UNIQUE, -- texto único (não pode repetir)
--     salario REAL, -- número real (pode ser nulo)
--     ativo INTEGER DEFAULT 1
-- );

-- -- ==========================================
-- -- DROP TABLE
-- -- ==========================================
-- -- o comando DROP TABLE remove completamente uma tabela e todos o seus dados

-- DROP TABLE IF EXISTS exemplo1;

-- CREATE TABLE alunos(
--     matricula INTEGER NOT NULL PRIMARY KEY,
--     nome TEXT NOT NULL,
--     cpf TEXT UNIQUE,
--     data_nasc TEXT,
--     ativo INTEGER DEFAULT 1
-- );

-- -- ==========================================
-- -- PRAGMA
-- -- ==========================================
-- -- Exibir a estrutura da tabela
-- PRAGMA table_info('alunos');

-- DROP TABLE IF EXISTS alunos;

-- DROP INDEX IF EXISTS exemplo2;