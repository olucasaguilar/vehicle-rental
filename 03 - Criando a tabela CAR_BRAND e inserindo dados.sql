-- SQLite

-- Criando a tabela CAR_BRAND (Marcas)
CREATE TABLE CAR_BRAND (
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
    BRAND_NAME VARCHAR(100) NOT NULL
);

-- Inserindo dados na tabela CAR_BRAND
INSERT INTO CAR_BRAND (BRAND_NAME)
    VALUES  ('Chevrolet'),
            ('Toyota'),
            ('Hyundai'),
            ('Volkswagen'),
            ('Jeep'),
            ('Renault'),
            ('Honda'),
            ('Fiat');

SELECT * FROM CAR_BRAND;