-- database: 2_0_banco.sqlite

-- Exercício 1
CREATE TABLE alunos(
    id INTEGER PRIMARY KEY, 
    nome TEXT NOT NULL, 
    idade REAL, 
    ativo INTEGER DEFAULT 1
);

-- Exercício 2
CREATE TABLE livros(
    id INTEGER PRIMARY KEY, 
    titulo TEXT NOT NULL, 
    paginas INTEGER, 
    ativo INTEGER DEFAULT 1
);
-- Exercício 3
DROP TABLE IF EXISTS alunos;

-- Exercício 4
CREATE TABLE professores(
    id INTEGER PRIMARY KEY, 
    nome TEXT, 
    idade REAL, 
    ativo INTEGER DEFAULT 1
);

-- Exercício 5
PRAGMA table_info('livros');

-- Exercício 6
CREATE TABLE cursos(
    id INTEGER PRIMARY KEY, 
    nome TEXT NOT NULL, 
    ativo INTEGER DEFAULT 1
);

-- Exercício 7
DROP TABLE IF EXISTS livros;

-- Exercício 8
CREATE TABLE materias (
    id INTEGER PRIMARY KEY NOT NULL,
    nome TEXT NOT NULL,
    carga_horaria INTEGER NOT NULL
);

-- Exercício 9
PRAGMA table_info('materias')

-- Exercício 10
CREATE TABLE filmes (
    id INTEGER,
    titulo TEXT NOT NULL,
    duaracao INTEGER
);
-- Exercício 11
DROP TABLE IF EXISTS filmes;

-- Exercício 12
CREATE TABLE produtos (
    preco REAL NOT NULL,
    nome TEXT NOT NULL
);

-- Exercício 13
PRAGMA table_info('produtos');

-- Exercício 14
CREATE TABLE clientes (
    id INTEGER UNIQUE,
    telefone TEXT
);

-- Exercício 15
CREATE TABLE vendas (
    id INTEGER PRIMARY KEY,
    cliente_id INTEGER NOT NULL,
    valor REAL NOT NULL
);

-- Exercício 16
DROP TABLE IF EXISTS clientes;

-- Exercício 17
PRAGMA table_info('vendas');

-- Exercício 18
CREATE TABLE veiculos (
    placa TEXT UNIQUE
);

-- Exercício 19
CREATE TABLE usuarios (
    email TEXT NOT NULL UNIQUE
);

-- Exercício 20
DROP TABLE IF EXISTS vendas;
