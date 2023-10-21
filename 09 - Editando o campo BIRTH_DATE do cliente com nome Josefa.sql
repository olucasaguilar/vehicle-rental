-- SQLite

-- Editando o campo BIRTH_DATE do cliente com nome Josefa

SELECT * FROM CUSTOMERS;

UPDATE CUSTOMERS SET BIRTH_DATE = '1986-06-19' WHERE NAME = 'Josefa';
