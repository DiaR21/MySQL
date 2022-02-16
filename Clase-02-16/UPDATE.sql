CREATE SCHEMA Generation;
USE Generation;
-- Crear tabla
CREATE TABLE cohorte(idGen INT NOT NULL auto_increment, PRIMARY KEY(idGen) );
ALTER TABLE cohorte ADD COLUMN nombre varchar(255) NOT NULL;
ALTER TABLE cohorte ADD COLUMN edad int NOT NULL;
-- agregar datos
INSERT INTO cohorte(nombre, edad) values 
('Pedro', 15),
('Ash Ketchuo', 12),
('Patricio',22);
-- Mostrar datos de una tabla
SELECT *FROM cohorte; -- para la tabla seleccionada por dentro
SELECT *FROM world.city;
SELECT nombre FROM cohorte;
SELECT CountryCode, Population FROM world.city;
SELECT Name AS 'Nombre de los paises' FROM world.country; -- alias
-- UPDATE actualiza valores
UPDATE cohorte SET nombre='Juan' WHERE idGen=4;
UPDATE cohorte SET 
nombre='Juan',
edad=30 
WHERE idGen=4;

-- DELETE borra los registros de una tabla
DELETE FROM cohorte;
USE Generation;
DELETE FROM cohorte WHERE edad;