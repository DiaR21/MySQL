CREATE SCHEMA Empresa;
USE Empresa;
-- Crear tabla
CREATE TABLE Worke(EMPLOYEE_ID INT NOT NULL auto_increment, PRIMARY KEY(EMPLOYEE_ID) );
ALTER TABLE Worke ADD COLUMN FIRST_NAME  varchar(255) NOT NULL;
ALTER TABLE Worke ADD COLUMN LAST_NAME  varchar(255) NOT NULL;
ALTER TABLE Worke ADD COLUMN SALARY  INT NOT NULL;
ALTER TABLE Worke ADD COLUMN START_DATE  DATE NOT NULL;
ALTER TABLE Worke ADD COLUMN DEPARTMENT   varchar(255) NOT NULL;
-- agregar datos
INSERT INTO Worke(FIRST_NAME,LAST_NAME, SALARY, START_DATE, DEPARTMENT ) values 
('Monika', 'Arora', '100000', '2014-02-20', 'HR' ),
('Santiago', 'Carillo', '80000', '2014-06-11', 'Admin' ),
('Ian ', 'Smith ', '300000', '2014-02-20', 'HR' ),
('Boyd', 'Ndonga', '500000', '2014-02-20', 'Admin' ),
('Vivek', 'Bhati', '500000', '2014-06-11', 'Admin' ),
('Elise', 'Guimares', '200000', '2014-06-11', 'Account' ),
('Barrack', 'Obama', '75000', '2014-01-20', 'Account' ),
('Vivian', 'Muyu', '90000', '2014-04-11', 'Admin' );
--
CREATE TABLE Bonus(EMPLOYEE_REF_ID INT NOT NULL auto_increment, PRIMARY KEY(EMPLOYEE_REF_ID) );
ALTER TABLE Bonus ADD COLUMN BONUS_DATE  DATE NOT NULL;
ALTER TABLE Bonus ADD COLUMN BONUS_AMOUNT  INT NOT NULL;

INSERT INTO Bonus( BONUS_DATE, BONUS_AMOUNT) values 
('2016-02-20', 5000 ),
('2016-06-11', 3000 ),
('2016-02-20', 4000 ),
('2016-02-20', 4500 ),
('2016-06-11', 3500 );
--
CREATE TABLE Title(EMPLOYEE_REF_ID INT NOT NULL auto_increment, PRIMARY KEY(EMPLOYEE_REF_ID) );
ALTER TABLE Title ADD COLUMN JOB_TITLE  varchar(255) NOT NULL;
ALTER TABLE Title ADD COLUMN AFFECTED_FROM  INT NOT NULL;

INSERT INTO Title( JOB_TITLE, AFFECTED_FROM ) values 
('Manager', 5000 ),
('Executive', 3000 ),
('Executive', 4000 ),
('Manager', 5000 ),
('Asst. Manager', 5000 ),
('Executive', 4000 ),
('Lead', 4500 ),
('Lead', 3500 );