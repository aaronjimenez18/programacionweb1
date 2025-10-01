-- CREAR LA BASE DE DATOS
CREATE DATABASE pruebauno;

-- seleccion de base de datos
USE pruebauno;

--CREAR LA TABLA DE USUARIO
CREATE TABLE usuarios(
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR (100) NOT NULL,
    email VARCHAR (100) NOT NULL,
    telefono VARCHAR(15) NOT NULL
);

INSERT INTO `pruebauno`.`usuarios` (`id`, `nombre`, `email`, `telefono`) VALUES 
('1', 'aaron', 'aaron@example.com', '555-111-1111'),
('2', 'lizette', 'lizette@example.com', '555-222-2222'),
('3', 'fredi', 'fredi@example.com', '555-333-3333'),
('4', 'anahi', 'anahi@example.com', '555-444-4444'),
('5', 'valentina', 'valentina@example.com', '555-555-5555'),
('6', 'gabriela', 'gabriela@example.com', '555-666-6666');
