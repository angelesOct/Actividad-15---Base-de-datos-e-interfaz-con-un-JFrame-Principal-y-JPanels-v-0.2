CREATE DATABASE agenda_mvc;

USE agenda_mvc;

CREATE TABLE contactos( 
    id_contacto integer NOT NULL PRIMARY KEY AUTO_INCREMENT,
    nombre varchar(50) NOT NULL,
    email varchar(50) NOT NULL,
    telefono char(10) NOT NULL,
)ENGINE=InnoDB DEFAULT CHARSET=latin1;


INSERT INTO contactos (nombre, email,telefono) VALUES 
('Diana Valeria','diana.201@gmail.com','7757583454'), 
('Diego Bolanios','diego@outlook.com','7757538906'),
('Estefania','fanny@hotmail.com','5575285877'),
('Jose luis Octaviano','octos@gmail.com','7751022316');


SELECT * FROM contactos;

CREATE USER 'user_mvc'@'localhost' IDENTIFIED BY 'pass_mvc.2018';
GRANT ALL PRIVILEGES ON agenda_mvc.* TO 'user_mvc'@'localhost';
FLUSH PRIVILEGES;
