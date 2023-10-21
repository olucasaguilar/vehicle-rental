-- SQLite

-- Criando a tabela CAR_MODEL (Modelos)
CREATE TABLE CAR_MODEL (
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
    MODEL_NAME VARCHAR(100) NOT NULL
);

-- Inserindo dados na tabela CAR_MODEL
INSERT INTO CAR_MODEL (MODEL_NAME)
    VALUES  ('Conversível'),
            ('Sedã'),
            ('Hatch'),
            ('Coupé'),
            ('Perua'),
            ('SUV'),
            ('Picape'),
            ('Minivan'),
            ('Utilitário'),
            ('Buggy');

SELECT * FROM CAR_MODEL;